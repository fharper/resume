#!/bin/sh

pandoc --pdf-engine=wkhtmltopdf -t html5 --css resume.css -V margin-top=.25in -V margin-bottom=0in -V margin-left=.5in -V margin-right=.5in --metadata title="" --metadata pagetitle="Frédéric Harper's resume" resume.md -o Frederic_Harper-resume.pdf

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
	evince Frederic_Harper-resume.pdf
elif [[ "$OSTYPE" == "darwin"* ]]; then
	open Frederic_Harper-resume.pdf
fi
