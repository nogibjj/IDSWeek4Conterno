.PHONY: install lint test

install:
	pip install -r requirements.txt
format:
	black *.py
lint:
	ruff *.py

test:
	pytest
