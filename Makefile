.PHONY: install
install:
	python3 -m virtualenv -p python3 venv
	venv/bin/pip install -r requirements.txt

.PHONY: new
new:
	venv/bin/cookiecutter --output-dir=".." https://github.com/myhumankit/cookiecutter-new-project.git
