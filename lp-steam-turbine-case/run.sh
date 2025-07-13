#!/bin/bash

# Run script for LP steam turbine CFD analysis

# Clean previous case to reset for each run
rm -rf 0.* [1-9]* log.* processor* constant/polyMesh 2>/dev/null

# Set up initial conditions (create 0.org if missing and copy to 0)
if [ -d "0.org" ]; then
    cp -r 0.org 0
else
    echo "Warning: 0.org not found. Creating backup from 0..."
    cp -r 0 0.org
    cp -r 0.org 0
fi

# Verify STL watertightness
echo "Checking STL watertightness..."
surfaceCheck constant/triSurface/turbine.stl
if [ $? -ne 0 ]; then
    echo "Warning: surfaceCheck reported issues with turbine.stl. Please repair the STL file."
fi

# Run surfaceFeatures
surfaceFeatures

# Run snappyHexMesh
snappyHexMesh -overwrite

# Run foamRun with incompressibleFluid solver
foamRun -solver incompressibleFluid

# Reconstruct and visualize (optional, uncomment if needed)
# reconstructPar
# paraFoam

echo "CFD simulation complete. Check log files for errors."
