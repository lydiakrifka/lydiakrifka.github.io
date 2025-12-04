#!/bin/bash

echo "=== Check global git config ==="
cat ~/.gitconfig

echo ""
echo "=== Check git credential helper ==="
git config --global credential.helper

echo ""
echo "=== Check for URL rewrites ==="
git config --global --get-regexp url

echo ""
echo "=== Current remote in this repo ==="
cd ~/Software/Workspaces/websites/errorist.github.io
cat .git/config

echo ""
echo "=== Remove SerainaFae from GLOBAL config if found ==="
git config --global --unset-all url."https://github.com/SerainaFae".insteadOf 2>/dev/null || echo "Not found in global"

echo ""
echo "=== Fix local remote AGAIN ==="
git remote set-url origin https://github.com/lydiakrifka/lydiakrifka.github.io.git

echo ""
echo "=== Verify ==="
git remote -v

echo ""
echo "=== Push ==="
git push
