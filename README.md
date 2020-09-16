# My resume
One page resume in a clean but modern format!

If you want to do the same, fork the project, customize the Markdown file with your own experience & customize the CSS. Note that I had to set the document margin in the command line (CSS wasn't working for that).

Be sure you have the tools I used installed: [pandoc](https://pandoc.org/) will generate a temp HTML file and [wkhtmltopdf](https://wkhtmltopdf.org/) will make it a PDF file.

On macOS :
```
brew install pandoc
brew cask install wkhtmltopdf
pandoc -t html5 --css resume.css -V margin-top=.5in -V margin-bottom=.5in -V margin-left=.5in -V margin-right=.5in resume.md -o resume.pdf  && open resume.pdf
```

On Debian GNU/Linux : 
```
sudo apt-get install pandoc wkhtmltopdf
pandoc -t html5 --css resume.css -V margin-top=.5in -V margin-bottom=.5in -V margin-left=.5in -V margin-right=.5in resume.md -o resume.pdf  && evince resume.pdf
```
