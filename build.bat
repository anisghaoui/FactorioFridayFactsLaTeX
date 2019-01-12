pip install --upgrade pyinstaller

RMDIR /S /Q dist

python setup.py sdist bdist_wheel

pyinstaller FFFLaTeX/__init__.py -n FFFLaTeX -F 