#!/bin/bash

# create venv if it doesn't exist
[ -d ".venv" ] || python3.10 -m venv .venv

# upgrade pip and build tools
.venv/bin/pip install --upgrade pip build wheel

# build the package
.venv/bin/python -m build

# install the built wheel
.venv/bin/pip install dist/codon_tool*.whl