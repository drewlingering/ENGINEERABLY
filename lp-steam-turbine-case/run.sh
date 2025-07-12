#!/bin/bash

# Run script for LP steam turbine CFD analysis

# Clean previous case
rm -rf 0.* [1-9]* log.* processor* constant/polyMesh

# Copy initial conditions
cp -r 0 0.org

# Run surfaceFeatureExtract
surfaceFeatureExtract

# Run snappyHexMesh
snappyHexMesh -overwrite

# Run simpleFoam
simpleFoam

# Reconstruct and visualize (optional)
# reconstructPar
# paraFoam

echo "CFD simulation complete. Check log files for errors."
