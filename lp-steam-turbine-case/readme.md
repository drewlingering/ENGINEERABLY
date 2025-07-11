# LP Steam Turbine Case — blueCFD Setup #

This repository contains the simulation setup for a low-pressure steam turbine inlet analysis using blueCFD-Core.

## 📁 Folder Structure ##

## 🔧 Case Summary

- **Geometry:** STL with named regions — `inlet`, `outletFore`, `outletAft`
- **Meshing:** `snappyHexMesh` with surface refinement and patch mapping
- **Solver Type:** Steady-state SIMPLE algorithm
- **Fluid Conditions:** Superheated steam at 250°C and 1.15 MPa
- **Boundary Conditions:** Patch-specific entries in `0/` folder for velocity (`U`), pressure (`p`), and temperature (`T`)
- **Turbulence Model:** Configurable (e.g. `Spalart-Allmaras`, `k-ω SST`)
- **Outputs:** Mass flow rate, axial thrust, rotor power

## 🚀 Run Instructions

1. Place STL geometry in `constant/triSurface/`
2. Execute meshing:
   ```bash
   blockMesh
   snappyHexMesh -overwrite
   checkMesh

engineerably-lp-steam-turbine-case/
engineerably-lp-steam-turbine-case-v2/
---
├── 0/
---
│   ├── U
---
│   ├── p
---
│   └── T
---
├── constant/
---
│   ├── triSurface/
---
│   │   ├── inlet.stl
---
│   │   ├── outletFore.stl
---
│   │   ├── outletAft.stl
---
│   │   └── turbineBody.stl
---
│   ├── polyMesh/
---
│   │   └── boundary              # Generated after snappyHexMesh
---
│   ├── thermophysicalProperties
---
│   └── turbulenceProperties
---
├── system/
---
│   ├── blockMeshDict             # Minimal version (for snappy base mesh)
---
│   ├── snappyHexMeshDict         # Handles STL + patch refinement
---
│   ├── fvSchemes
---
│   ├── fvSolution
---
│   └── controlDict
---
├── run.sh                        # Automation script for mesh + solver
---
└── README.md                     # Documentation for geometry, steps, and physics
