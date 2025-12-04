#!/bin/bash

cd ~/Software/Workspaces/websites/errorist

# Initialize fresh git repo
rm -rf .git
git init

# Add all files
git add .
git commit -m "Initial portfolio - Lydia Krifka"

# Create YOUR repo (not Seraina's!)
gh repo create lydiakrifka.github.io --public --source=. --remote=origin

# Push
git branch -M main
git push -u origin main

echo ""
echo "✓ Pushed to YOUR repo!"
echo ""
echo "Now enable GitHub Pages:"
echo "1. Go to: https://github.com/lydiakrifka/lydiakrifka.github.io/settings/pages"
echo "2. Under 'Source', select 'GitHub Actions'"
echo ""
echo "Then trigger deployment:"
echo "git commit --allow-empty -m 'Deploy' && git push"
