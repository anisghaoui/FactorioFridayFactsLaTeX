pip install --upgrade pyinstaller

rm -r ./dist/*

python setup.py sdist bdist_wheel
pyinstaller FFFLaTeX/__init__.py -n FFFLaTeX -F