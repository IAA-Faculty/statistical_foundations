#!/bin/sh
set -ev

#bookdown::render_book("index.Rmd", 'bookdown::gitbook')

Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook', clean=T)"

Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"

Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::epub_book')"

Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::html_book')"


