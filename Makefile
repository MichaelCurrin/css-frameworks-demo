help:
	@egrep '^\S|^$$' Makefile


install:
	bundle install --path vendor/bundle

upgrade:
	bundle update


s serve:
	bundle exec jekyll serve --livereload


build:
	bundle exec jekyll build
