#!/bin/bash

# Run script for LP steam turbine CFD analysis

# Clear previous case to reset
echo "Clearing previous case files..."
rm -rf 0.* [1-9]* log.* processor* constant/polyMesh 2>/dev/null

# Check and set up initial conditions
echo "Setting up initial conditions..."
if [ -d "0" ]; then
    if [ ! -d "0.org" ]; then
        echo "Creating backup 0.org from 0..."
        cp -r 0 0.org
    fi
    cp -r 0.org 0
else
    echo "Error: Directory '0' not found. Please create initial conditions (e.g., 0/p, 0/U) and rerun."
    exit 1
fi

# Check for blockMeshDict and run blockMesh
echo "Checking for blockMeshDict and generating base mesh..."
if [ -f "system/blockMeshDict" ]; then
    blockMesh > log.blockMesh 2>&1
    if [ $? -ne 0 ]; then
        echo "Error: blockMesh failed. Check log.blockMesh for details."
        exit 1
    fi
    echo "Base mesh generated successfully."
else
    echo "Error: system/blockMeshDict not found. Please create it and rerun."
    exit 1
fi

# Verify STL watertightness
echo "Checking STL watertightness..."
if [ -f "constant/triSurface/turbine.stl" ]; then
    surfaceCheck constant/triSurface/turbine.stl > log.surfaceCheck 2>&1
    if [ $? -ne 0 ]; then
        echo "Warning: surfaceCheck reported issues with turbine.stl. Review log.surfaceCheck and repair if needed."
    else
        echo "STL watertightness check passed."
    fi
else
    echo "Error: constant/triSurface/turbine.stl not found. Please place the STL file and rerun."
    exit 1
fi

# Run surfaceFeatures
echo "Extracting surface features..."
if [ -f "system/surfaceFeaturesDict" ]; then
    surfaceFeatures > log.surfaceFeatures 2>&1
    if [ $? -ne 0 ]; then
        echo "Error: surfaceFeatures failed. Check log.surfaceFeatures for details."
        exit 1
    fi
    echo "Surface features extracted successfully."
else
    echo "Error: system/surfaceFeaturesDict not found. Please create it and rerun."
    exit 1
fi

# Run snappyHexMesh
echo "Generating mesh with snappyHexMesh..."
if [ -f "system/snappyHexMeshDict" ]; then
    snappyHexMesh -overwrite > log.snappyHexMesh 2>&1
    if [ $? -ne 0 ]; then
        echo "Error: snappyHexMesh failed. Check log.snappyHexMesh for details. Ensure locationInMesh is inside the domain."
        exit 1
    fi
    echo "Mesh generation completed successfully."
else
    echo "Error: system/snappyHexMeshDict not found. Please create it and rerun."
    exit 1
fi

# Run foamRun with incompressibleFluid solver
echo "Running CFD simulation..."
foamRun -solver incompressibleFluid > log.foamRun 2>&1
if [ $? -ne 0 ]; then
    echo "Error: foamRun failed. Check log.foamRun for details."
    exit 1
else
    echo "CFD simulation completed successfully."
fi

# Optional: Reconstruct and visualize (uncomment if needed)
# echo "Reconstructing parallel run (if applicable)..."
# reconstructPar > log.reconstructPar 2>&1
# echo "Opening ParaView (manual step)..."
# paraFoam

echo "Process complete. Review log files for details or errors."
