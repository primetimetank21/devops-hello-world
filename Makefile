env:
	source .venv/bin/activate

install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt

format:
	#format

lint:
	pylint ./*.py ./*/*.py

test:
	#test

all: install format lint test