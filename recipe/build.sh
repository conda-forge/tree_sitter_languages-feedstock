#!/bin/bash

set -ex

$PYTHON -c "from distutils import ccompiler; ccompiler.show_compilers()"
$PYTHON -c "from distutils import ccompiler; c = ccompiler.new_compiler(); print(c)"

$PYTHON build.py
$PYTHON -m pip install . -vv
