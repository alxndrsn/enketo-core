default: setup start

setup:
	git submodule update --init --recursive
	npm install
	bower install
	grunt

start:
	grunt server
