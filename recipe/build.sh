#!/bin/bash

set -ex

$PYTHON build.py
$PYTHON -m pip install . -vv