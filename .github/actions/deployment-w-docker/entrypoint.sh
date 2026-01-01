#!/bin/bash
set -e

# Get inputs from action.yml
VERSION=$1

echo "========================================"
echo "🚀 Docker-Based Deployment Mock"
echo "========================================"
echo ""

if [ -z "$VERSION" ]; then
  echo "❌ Error: Version is required"
  exit 1
fi

echo "   Version: $VERSION"
echo "   ✅ Validation passed"
echo ""

# Step 4: Deploy mock
echo "🚀 Step 4: Deploying $VERSION..."
sleep 2

echo "   ✅ Deployment complete!"
echo ""

# Set outputs for GitHub Actions
echo "deployed-version=$VERSION" >> $GITHUB_OUTPUT
