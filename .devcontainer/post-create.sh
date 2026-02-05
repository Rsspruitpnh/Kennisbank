#!/usr/bin/env bash
# Runs npm install and emits a loud/visible alert if it fails so failures are obvious in Codespaces logs.
set -uo pipefail

workspace_root="$(cd "$(dirname "${BASH_SOURCE[0]}")"/.. && pwd)"
app_dir="$workspace_root/onboarding-app"

cd "$app_dir"

echo "[post-create] Running npm install in $app_dir"

npm install
status=$?

if [[ $status -ne 0 ]]; then
  printf '\n\033[1;31m❌ npm install failed inside the devcontainer. Check the log above for details.\033[0m\n'
  # Terminal bell to make the failure stand out in the Codespaces console.
  printf '\a'
fi

exit "$status"
