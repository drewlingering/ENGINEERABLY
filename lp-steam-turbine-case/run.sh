#!/bin/bash

# Run script for LP steam turbine CFD analysis

# Clean previous case to reset for each run
rm -rf 0.* [1-9]* log.* processor* constant/polyMesh 2>/dev/null

# Copy initial conditions from backup
cp -r 0.org 0

# Run surfaceFeatures (replaces surfaceFeatureExtract)
surfaceFeatures

# Run snappyHexMesh
snappyHexMesh -overwrite

# Run foamRun with incompressibleFluid solver (replaces simpleFoam)
foamRun -solver incompressibleFluid

# Reconstruct and visualize (optional)
# reconstructPar
# paraFoam

echo "CFD simulation complete. Check log files for errors."
