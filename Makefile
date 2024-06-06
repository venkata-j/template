lint:
	poetry run pylint --fail-under=7.0 --recursive=y .

test:
	poetry run pytest ./tests/test.py

train:
	poetry run python3 src/main.py
