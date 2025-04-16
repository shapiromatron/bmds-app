#!/bin/bash

set -eo pipefail

VERSION=24.1
PYTHON_VERSION=3.13

rm -rf "$PREFIX/envs"
mkdir -p "$PREFIX/envs"
cd "$PREFIX/envs"

exec > output.log 2>&1

echo "BMDS-UI $VERSION Installation Log"
echo "---------------------------------"
echo "$(date)"
echo ""

"$PREFIX/bin/uv" venv --python=$PYTHON_VERSION --prompt=bmds-ui-$VERSION pybmds
source ./pybmds/bin/activate
"$PREFIX/bin/uv" pip install bmds-ui==$VERSION jupyterlab

echo ""
echo "---------------------------------"
echo "Installation complete."
