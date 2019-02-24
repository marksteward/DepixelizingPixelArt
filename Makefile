.PHONY: init

init:
	python3 -m venv env
	env/bin/pip install pillow networkx pygame matplotlib svgwrite


