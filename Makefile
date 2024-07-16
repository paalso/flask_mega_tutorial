install:
	poetry install

start:
	poetry run flask run --port 5000

debug:
	poetry run flask run --debug --port 5000

shell:
	poetry shell
