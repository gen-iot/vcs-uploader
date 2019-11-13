#!/usr/bin/env bash

set -exo pipefail

./clean.sh

python3 setup.py sdist build

twine upload dist/*