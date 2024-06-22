deps:

pip install -r requirements.txt; \

pip install -r requirements_dev.txt

syntax_check:

flake8 ...

format_check:

black ...

install: 
python setup.py install
