#! /usr/bin/env bash
echo '$ cat example.py'
cat example.py
read -p ''
echo '$ python -m tokenize example.py'
python -m tokenize example.py
read -p ''
echo $ python -c "import ast; ast.dump(ast.parse(open('example.py').read()), annotate_fields=False)"
python -c "import ast; print(ast.dump(ast.parse(open('example.py').read())))"
read -p ''
echo 'python -m dis example.py'
python -m dis example.py
