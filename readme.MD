# CV Template

This is a LaTeX template for creating a CV. It is based on the mcdowellcv template by [Daniil Belyakov](https://github.com/dnl-blkv/mcdowell-cv).

## Instalation

Mac users

```
brew install texlive
```

## Usage

To use this template, you will need to have a LaTeX distribution installed on your computer. You can then open the `template.tex` file in your preferred text editor and start customizing the content.

Once you have finished editing the `template.tex` file, you can compile it to generate a PDF file by running the following command in your terminal:

```
lualatex template.tex
```

This will create a `template.pdf` file in the same directory as the `template.tex` file.

## Customization

You can customize the content of the CV by editing the `template.tex` file.

## Development

You can watch the file for changes and recompile it by running the following command in your terminal:

```
./watch_tex_compile.sh template.tex
```

This will recompile the file whenever you make changes to it.
