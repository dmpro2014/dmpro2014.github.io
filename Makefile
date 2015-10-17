.PHONY: all run build

all:
	bundle install

run:
	bundle exec jekyll server --watch

build:
	bundle exec jekyll build
