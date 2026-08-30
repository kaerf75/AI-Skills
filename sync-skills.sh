#!/usr/bin/env bash
set -euo pipefail

MESSAGE="${1:-Update skills}"

cd "$(dirname "$0")"

git add .
git commit -m "$MESSAGE"
git push origin main
