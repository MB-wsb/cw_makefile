install:
	pip install -r requirements.txt

test:
	python -m unittest test_calc.py

run:
	python main.py