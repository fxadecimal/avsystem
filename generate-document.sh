#!/usr/bin/env bash
# http://pandoc.org/demos.html

pandoc --self-contained -s -S --toc README.md -f markdown \
	-c pandoc.css -t html5 -o README.html

