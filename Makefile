all: clean build

build:
	cd src ; \
	zip ../imgur-uploader.alfredworkflow . -r --exclude=*.DS_Store* --exclude=*.pyc* --exclude=*.pyo*

clean:
	rm -f *.alfredworkflow

install-lib:
	pip install -r ./src/requirements.txt --target src/lib