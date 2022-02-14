#!/bin/sh

# Requires installation of wkhtmltopdf with brew install Caskroom/cask/wkhtmltopdf
set -e
wkhtmltopdf README.html nick-rupp-cv.pdf

