# CSS Frameworks Demo
> Demo of CSS components from Bootstrap and Bulma frameworks.

[![Made with Jekyll](https://img.shields.io/badge/Made%20with-Jekyll-blue.svg)](https://jekyllrb.com)
[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](https://github.com/MichaelCurrin/css-frameworks-demo/blob/master/LICENSE)

If you are just here to see how to add Bootstrap or Bulma styles to your HTML, see the [_layouts](/_layouts/) directory.

**Table of contents:**

- [Installation](#installation)
    - [Clone](#clone)
    - [System dependencies](#system-dependencies)
    - [Project dependencies.](#project-dependencies)
- [Run](#run)

## Github Pages

Update the settings of the repo and enable _Github Pages_.

## Installation

Setup the project locally - instructions are for _Linux_ or _macOS_ systems.

### Clone

Optionally this to your own repo - either fork this repo or click _Use this Template_.

Then clone your repo or this one.

Navigate to the repo root directory locally.

You can view commands in the [Makefile](/Makefile) or continue.

```bash
$ make help
```

### System dependencies

Install [Jekyll](https://jekyllrb.com/) and [Bundler](https://bundler.io/) globally.

```bash
$ gem install jekyll bundler
```

### Project dependencies.

Install gems. If run repeatedly, this command will **not** upgrade gems.

```bash
$ make install
```

Run this command in future to upgrade to the latest gems.

```bash
$ make upgrade
```

## Run

```bash
$ make serve
```

Open the browser at:

- http://localhost:4000/
