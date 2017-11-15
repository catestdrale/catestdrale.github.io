#!/bin/bash

asciidoctor -a linkcss -a stylesheet=catestdrale.css -a stylesdir=. *.adoc

asciidoctor -r asciidoctor-pdf -b pdf -o catestdrale.pdf *.adoc

