#!/bin/bash

echo "🚀 Setting up Enterprise Development Environment..."

# Clone standards
STANDARDS_REPO="https://github.com/eyedwalker/enterprise-dev-standards.git"

if [ ! -d ~/enterprise-standards ]; then
    git clone "$STANDARDS_REPO" ~/enterprise-standards
fi

# Install global dependencies
npm install -g @angular/cli typescript eslint prettier

# Configure Windsurf
mkdir -p ~/.windsurf/global-rules
cp -r ~/enterprise-standards/configs/windsurf/* ~/.windsurf/global-rules/
cp -r ~/enterprise-standards/standards/* ~/.windsurf/global-rules/

# Set up Git hooks
git config --global core.hooksPath ~/enterprise-standards/tools/git-hooks

echo "✅ Setup complete!"
echo ""
echo "Next steps:"
echo "1. Restart your IDE"
echo "2. Open Windsurf and say: 'Follow enterprise rules in ~/.windsurf/global-rules/'"
echo "3. Start coding!"
