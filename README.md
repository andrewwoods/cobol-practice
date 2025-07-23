
# COBOL Practice

__A place to practice__

I haven't written COBOL since university. So I figured I'd take some time to
get acquainted—or rather re-acaquainted—with the langauge. I didn't like
writing it, but is that becuase I was new to programming at the time, or is it
because I truly didn't enjoy it. Now that I have two decades of progrmaming
behind me, perhaps this is a good time to re-evaluate my thinking.

## Version

There is no versioning for this project. It's a loose collection of source
code, rather than a cohesive project.

##  Exercises List

The way to learn a language is writing code to solve familiar problems, with
known results, in your new language.

1. [Hello World](docs/hello-world.md)
1. [FizzBuzz](docs/fizzbuzz.md)


## Topics of Interest

Here are some things I should work on:

* Editing code in Neovim with COBOL LSP
* Code beautifier.
* Reading data from a file.
* Writing data to a file.


## Installation

* Install GNU COBOL via Homebrew
    - Check you've installed it `which cobc`
    - `brew install gnucobol`
*
* Select an [Open Source License](http://opensource.org/licenses) and copy it to LICENSE.txt
* Update [CONTRIBUTING.md](docs/CONTRIBUTING.md) to match your project needs
* Create a .env file to manage any settings you need.

## Compiling and Running

### Source Code

Source code lives in the `src` directory. This `fixed` option is the default.
There are other [source code
formats](https://gnucobol.sourceforge.io/doc/gnucobol.html#Source-format) that one
can use to not need to indent every line 6 spaces before the indicator area.


### Compiling Code

GNU Cobol uses the name `cobc` for its compiler.
When compiliing your code, ensure the compiled file is written to the project
`bin` directory. With GNU Cobol, the `-o` flag sets the name of the output file

The `-x` says to to build an executable program.


### Example

```shell
$ cobc --fixed -x -o bin/hello src/hello-world.cbl
```

## Ideas for sections/pages

* Features
* Language Translations
* Frequently Asked Questions (FAQ)
* Screenshots
* Submit Issues

## Resources

* [Semantic Versioning](http://semver.org)
* [GitHub Markdown](https://help.github.com/categories/writing-on-github/)
* [Contributing Guidelines](https://help.github.com/articles/setting-guidelines-for-repository-contributors/)
* [Changelog](docs/CHANGELOG.md)
* [Humans TXT](http://humanstxt.org/)
* [Robots TXT](http://www.robotstxt.org/)
* [Git Ignore Generator](https://www.gitignore.io/)
* [Open Source Licenses](http://opensource.org/licenses/GPL-3.0)

### PHP


* [Supported Versions](https://www.php.net/supported-versions.php)
* [PHPDocumentor Docs](https://docs.phpdoc.org/)
* [PHPStan User Guide](https://phpstan.org/user-guide/getting-started)
* [Composer Docs](https://getcomposer.org/doc/)
* [XDebug](https://xdebug.org/)

### Python

* [Python Docs Homepage](https://www.python.org/doc/)
* [Python Enhancement Proposals PEP Index](https://peps.python.org/#topics)
* [Python Downloads](https://www.python.org/downloads/)


## Credits and Acknowledgments

* Project Creator:  [Firstname Lastname](https://example.com)
* Current Maintainer: [Firstname Lastname](https://example.com)

