.PHONY: help install dev build clean
export

VENV_NAME?=venv
.RECIPEPREFIX +=

.DEFAULT: help
help:
  @echo "make install"
  @echo "       install dependencies"
  @echo "make dev"
  @echo "       start dev server"
  @echo "make build"
  @echo "       build static site"
  @echo "make clean"
  @echo "       clean up directory"

install:
  bundle

build:
  bundle exec jekyll build

dev:
  bundle exec jekyll serve

clean:
  rm -rf _site/
  rm -rf .jekyll-cache/
