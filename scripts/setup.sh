#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"

echo "ChatGPT Skills Setup"
echo "===================="
echo ""
echo "These are Custom GPT configuration files for ChatGPT."
echo ""
echo "To use:"
echo "  1. Open https://chat.openai.com"
echo "  2. Click your profile picture -> My GPTs -> Create a GPT"
echo "  3. Open a JSON file from custom-gpts/ and copy the fields"
echo ""
echo "Available configurations:"
for f in "$PROJECT_DIR/custom-gpts/"*.json; do
    name=$(basename "$f" .json)
    echo "  - $name"
done
echo ""
echo "See docs/GETTING_STARTED.md for detailed instructions."
