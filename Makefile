run:
	FLASK_ENV=development FLASK_APP=app/app.py python3 -m flask run --host=0.0.0.0 --port=9000

test:
	python3 -m pytest
