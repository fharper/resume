# My resume

One page resume in a clean but modern format!

If you want to do the same, fork the project, customize the Markdown file with your own experience & customize the CSS. Note that I had to set the document margin in the command line (CSS wasn't working for that).

Be sure you have the tools I used installed: [pandoc](https://pandoc.org/) will generate a temp HTML file and [wkhtmltopdf](https://wkhtmltopdf.org/) will make it a PDF file.

On macOS :

```zsh
brew install pandoc
brew install --cask wkhtmltopdf
pandoc --pdf-engine=wkhtmltopdf -t html5 --css resume.css -V margin-top=.25in -V margin-bottom=0in -V margin-left=.5in -V margin-right=.5in resume.md -o Frederic_Harper-resume.pdf && open Frederic_Harper-resume.pdf
```

On Debian GNU/Linux :

```zsh
sudo apt-get install pandoc wkhtmltopdf
pandoc --pdf-engine=wkhtmltopdf -t html5 --css resume.css -V margin-top=.25in -V margin-bottom=0in -V margin-left=.5in -V margin-right=.5in resume.md -o Frederic_Harper-resume.pdf && evince Frederic_Harper-resume.pdf
```
