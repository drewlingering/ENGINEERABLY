#!/bin/bash

# Exit on error
set -e

echo "▶ Starting LP Steam Turbine case setup..."

# Step 1: Clean old mesh (optional)
echo "🧹 Cleaning previous mesh files..."
rm -rf constant/polyMesh

# Step 2: Generate background mesh
echo "📐 Running blockMesh..."
blockMesh

# Step 3: Generate refined mesh from STL
echo "🧊 Running snappyHexMesh..."
snappyHexMesh -overwrite

# Step 4: Check mesh integrity
echo "🔍 Running checkMesh..."
checkMesh > meshReport.log

# Step 5: Start solver
echo "💨 Launching solver..."
rhoSimpleFoam > log.rhoSimpleFoam

echo "✅ Simulation complete!"
echo "📊 Outputs written to log.rhoSimpleFoam and meshReport.log"
