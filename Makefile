SHELL := /bin/bash
JEKYLL := bundle exec jekyll

.PHONY: help install serve build clean new import-medium

help:
	@echo "make install        install the Ruby gems (needs Ruby >= 3.1: brew install ruby)"
	@echo "make serve          preview at http://localhost:4000 (includes _drafts/, live reload)"
	@echo "make build          production build into _site/"
	@echo "make clean          remove _site/ and caches"

install:
	bundle install

serve:
	$(JEKYLL) serve --drafts --livereload

build:
	JEKYLL_ENV=production $(JEKYLL) build

clean:
	$(JEKYLL) clean
