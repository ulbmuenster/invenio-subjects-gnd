
.PHONY: install update test

install:
	pipenv run pip install -e .[all]

update:
	@ echo "TODO!"
	# pipenv run invenio-subjects-gnd

test:
	pipenv run ./run-tests.sh
