.PHONY: build install

build: install
	./node_modules/.bin/coffee -c shaky.coffee

install:
	npm install
