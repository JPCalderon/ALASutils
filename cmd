rm -f dist/*
python3.10 -m build 
python3.10 -m twine upload --verbose dist/*
