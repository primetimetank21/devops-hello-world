env:
	source .venv/bin/activate

install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt

format:
	black .

lint:
# 	pylint --disable=R,C,E1120 ./*.py ./*/*.py
	pylint  ./*.py ./*/*.py

test:
	pytest -v

all: install format lint test