#!/bin/bash
bundle exec jekyll build
rsync -v -aS --delete ./_site/ ~/public_html/integration-engines
