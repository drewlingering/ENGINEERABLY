import torch
import torch.nn as nn

# Neural Network for PINN
class PINN(nn.Module):
    def __init__(self):
        super(PINN, self).__init__()
        self.hidden = nn.Sequential(
            nn.Linear(2, 64),  # inputs: x, y
            nn.Tanh(),
            *[nn.Sequential(nn.Linear(64, 64), nn.Tanh()) for _ in range(4)],
            nn.Linear(64, 3)   # outputs: u, v, p
        )

    def forward(self, x, y):
        input = torch.stack((x, y), dim=1)
        output = self.hidden(input)
        u, v, p = output[:, 0], output[:, 1], output[:, 2]
        return u, v, p
        
x = torch.linspace(0, 1, 100)
y = torch.linspace(0, 0.1, 20)
X, Y = torch.meshgrid(x, y, indexing='ij')
collocation_points = torch.stack((X.flatten(), Y.flatten()), dim=1)

def gradients(f, x, order=1):
    return torch.autograd.grad(f, x, grad_outputs=torch.ones_like(f), create_graph=True)[0]

def inlet_bc_loss(model, x_inlet, y_inlet):
    u, v, _ = model(x_inlet, y_inlet)
    H = 0.1
    u_target = 1.0 - (y_inlet / H)**2
    v_target = torch.zeros_like(y_inlet)
    return torch.mean((u - u_target)**2) + torch.mean((v - v_target)**2)

def outlet_bc_loss(model, x_outlet, y_outlet):
    x_outlet.requires_grad_(True)
    u, v, _ = model(x_outlet, y_outlet)
    du_dx = torch.autograd.grad(u, x_outlet, grad_outputs=torch.ones_like(u), create_graph=True)[0]
    dv_dx = torch.autograd.grad(v, x_outlet, grad_outputs=torch.ones_like(v), create_graph=True)[0]
    return torch.mean(du_dx**2) + torch.mean(dv_dx**2)

def wall_bc_loss(model, x_wall, y_wall):
    u, v, _ = model(x_wall, y_wall)
    return torch.mean(u**2) + torch.mean(v**2)


optimizer = torch.optim.Adam(model.parameters(), lr=1e-3)
# Then switch to LBFGS for final refinement

x_vis = torch.linspace(0, 1, 200)
y_vis = torch.linspace(0, 0.1, 50)
X_vis, Y_vis = torch.meshgrid(x_vis, y_vis, indexing='ij')
x_flat, y_flat = X_vis.flatten(), Y_vis.flatten()
u_pred, v_pred, _ = model(x_flat, y_flat)  # Pass through trained PINN
U = u_pred.detach().numpy().reshape(X_vis.shape)
V = v_pred.detach().numpy().reshape(Y_vis.shape)

import matplotlib.pyplot as plt

fig, ax = plt.subplots(figsize=(8, 2))
strm = ax.streamplot(X_vis.numpy(), Y_vis.numpy(), U, V, density=1.5, linewidth=1, arrowsize=1)
contour = ax.contourf(X_vis.numpy(), Y_vis.numpy(), U, levels=50, cmap='viridis')
plt.colorbar(contour, label='u-velocity')
ax.set_title("Velocity Field & Streamlines")
plt.savefig('plots/pinn_velocity_streamlines.png', dpi=300)
