.PHONY: install
install:
	python3 -m virtualenv -p python3 venv
	venv/bin/pip install -r requirements.txt

.PHONY: new
new:
	@echo "Not implemented yet!"
