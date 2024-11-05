set -euxo pipefail

$PYTHON -m pip install .
$PYTHON build.py

mv tree_sitter_languages/languages.so $PREFIX/lib/python3.12/site-packages/tree_sitter_languages/
