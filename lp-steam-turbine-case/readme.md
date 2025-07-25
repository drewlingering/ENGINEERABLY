# LP Steam Turbine CFD Analysis

This repository contains an OpenFOAM case setup for performing a CFD analysis of an LP (low-pressure) steam turbine inlet using blueCFD. The case simulates internal flow from the inlet to two outlets (fore and aft) through the turbine body, using a single STL file processed by `surfaceFeatureExtract` and `snappyHexMesh` with coordinate-based region definitions.

## Overview
- **Geometry**: The model, created in Onshape, represents an LP steam turbine inlet with a conical top (inlet), an annular surface adjacent to the central hole split into fore and aft outlets, and cylindrical walls (turbine body, including the central hole).
- **Solver**: `simpleFoam` for steady-state incompressible flow.
- **Mesh Generation**: Uses `snappyHexMesh` with a single STL file (`turbine.stl`) processed by `surfaceFeatureExtract`, with regions defined by coordinates. Remaining surfaces are automatically assigned as walls.

## Files and Structure
- `constant/triSurface/`: Contains a single STL file (`turbine.stl`) exported from Onshape.
- `system/`: Configuration files (`controlDict`, `fvSchemes`, `fvSolution`, `surfaceFeatureExtractDict`, `snappyHexMeshDict`).
- `0/`: Initial condition files (`p`, `U`).
- `run.sh`: Bash script to run the case.
- `README.md`: This file.

## Setup Instructions
1. **Export STL File from Onshape**:
   - Export the entire turbine geometry as a single STL file (`turbine.stl`), preserving the split face structure as much as possible.
   - Place the STL file in `constant/triSurface`.
   - Ensure the STL is watertight and use fine resolution (adjust chord tolerance in Onshape export settings).

2. **Adjust Coordinate-Based Regions**:
   - In `system/snappyHexMeshDict`, update the `refinementRegions` coordinates:
     - `inlet`: Box around the conical top (e.g., high z-values).
     - `foreOutlet`: Box around the forward annular region (e.g., negative x, mid z).
     - `aftOutlet`: Box around the rearward annular region (e.g., positive x, mid z).
   - Adjust `locationInMesh` to a point inside the internal cavity (e.g., `(0 0 0.5)`), using Onshape coordinates or ParaView.

3. **Run the Case**:
   - Make the `run.sh` script executable: `chmod +x run.sh`.
   - Execute the script: `./run.sh`.
   - Check `log.snappyHexMesh` and `log.simpleFoam` for errors.

4. **Visualization**:
   - Use `paraFoam` to load the case and inspect the mesh and results.
   - Verify that patches (`inlet`, `foreOutlet`, `aftOutlet`, `turbineWalls`) are correctly defined.

## Identification of Inlet and Outlets
- **Inlet**: Defined as the conical top surface (high z-values) where steam enters.
- **Fore Outlet**: Defined as the forward portion of the annular surface (e.g., negative x, mid z) where steam exits.
- **Aft Outlet**: Defined as the rearward portion of the annular surface (e.g., positive x, mid z) where steam exits.
- **Turbine Walls**: Automatically assigned to remaining surfaces (outer cylindrical surface, inner walls, central hole).
- Regions are identified using coordinate-based boxes in `snappyHexMeshDict`, as STL metadata is lost.

## Seed Point and Outward Snapping
- **Seed Placement**: The seed is set to `(0 0 0.5)` inside the internal cavity to guide `snappyHexMesh` to snap outward recursively. Adjust this based on your model’s height (e.g., 0.5 * total height).
- **Outward Snapping**: The `nCellsBetweenLevels 3` and `allowFreeStandingZoneFaces true` settings ensure recursive outward snapping to the turbine body extents, creating a meaningful internal flow path from the inlet to the outlets.

## Notes
- **Bypassing blockMesh**: The case uses `snappyHexMesh` directly, with a background mesh generated internally based on the STL extents.
- **Customization**: Adjust boundary conditions (`0/p`, `0/U`) and solver settings (`system/*`) based on your specific steam turbine parameters (e.g., pressure, velocity, turbulence).

## Troubleshooting
- If `snappyHexMesh` fails, check STL quality with `surfaceCheck constant/triSurface/turbine.stl` and ensure the seed is inside the domain.
- If regions are not separated, refine `refinementRegions` coordinates or preprocess the STL with Gmsh to define surfaces.

## License
[Add your preferred license here, e.g., MIT]
---
turbineCFD/
---
├── constant/
---
│   ├── triSurface/
---
│   │   ├── turbine.stl
---
│   │   ├── turbine.eMesh  (generated by surfaceFeatureExtract)
---
│   ├── polyMesh/        (generated by snappyHexMesh)
---
│   └── turbineProperties  (optional properties file)
---
├── system/
---
│   ├── controlDict
---
│   ├── fvSchemes
---
│   ├── fvSolution
---
│   ├── surfaceFeatureExtractDict
---
│   ├── snappyHexMeshDict
---
├── 0/                   (initial conditions)
---
│   ├── p
---
│   ├── U
---
├── run.sh
---
├── README.md

N.B. the outlet is a map of empirical data. We'll have to use an approximation...
