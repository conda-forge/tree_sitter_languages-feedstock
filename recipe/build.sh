#!/bin/bash

set -ex

$PYTHON -c "from distutils import ccompiler; ccompiler.show_compilers()"
$PYTHON build.py
$PYTHON -m pip install . -vv
