pip install --upgrade pyinstaller

RMDIR /S /Q dist

python setup.py sdist bdist_wheel

twine upload ./dist/FFFLaTeX-* --verbose