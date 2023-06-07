# My resume

One page resume in a clean but modern format!

If you want to do the same, fork the project, customize the Markdown file with your own experience & customize the CSS. Note that I had to set the document margin in the command line (CSS wasn't working for that).

Be sure you have the tools I used installed: [pandoc](https://pandoc.org/) will generate a temporary HTML file and [wkhtmltopdf](https://wkhtmltopdf.org/) will make it a PDF file.

On macOS :

```zsh
brew install pandoc
brew install --cask wkhtmltopdf
zsh resume.sh
```

On Debian GNU/Linux :

```zsh
sudo apt-get install pandoc wkhtmltopdf
./resume.sh
```
