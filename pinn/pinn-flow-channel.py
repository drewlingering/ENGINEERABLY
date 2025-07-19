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
