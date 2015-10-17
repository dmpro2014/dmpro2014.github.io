all: install

.PHONY: install
install:
	bundle install

.PHONY: run
run:
	bundle exec jekyll server --watch

.PHONY: build
build:
	bundle exec jekyll build
