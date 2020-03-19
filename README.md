# CSS Frameworks Demo
> Demo of CSS components from Bootstrap and Bulma frameworks.

[![Made with Jekyll](https://img.shields.io/badge/Made%20with-Jekyll-blue.svg)](https://jekyllrb.com)
[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](https://github.com/MichaelCurrin/css-frameworks-demo/blob/master/LICENSE)

Using a CSS framework gives you some benefits:

- Focus on your content logic rather than building and tweaking CSS from scratch.
- Write less code - use existing components and styling.
- Customize components using classes which use existing CSS.
- Get a mobile responsiveness experience easily.

If you are just here to see how to add Bootstrap or Bulma styles to your HTML for a _Jekyll_ project, see the [_includes](/_includes/) directory.

**Table of contents:**

- [Resources](#resources)
- [Setup on Github Pages](#setup-on-github-pages)
- [Installation](#installation)
    - [Clone](#clone)
    - [System dependencies](#system-dependencies)
    - [Project dependencies](#project-dependencies)
- [Run](#run)

## Resources

### Bootstrap

Bootstrap is a commonly used CSS framework.

- [Official homepage](https://getbootstrap.com)
    - [Get Started](https://getbootstrap.com/docs/4.4/getting-started/introduction/)
- Tutorials
    - [Bootstrap Get Started](https://www.w3schools.com/bootstrap4/bootstrap_get_started.asp) on W3 Schools.

### Bulma

Bulma is also popular but is said to be lighter to load and simpler to use that Bulma.

Features (from [article](https://dev.to/sm0ke/bulma-css-a-tutorial-for-beginners-af2):

> - Flexbox based: Makes creating grid items and vertically aligned things really easy
> - Modular: Built with Sass. Only import the features that you'll use for your project. Bulma consists of 39 .sass files that you can import individually.
> - Small footprint and no Javascript dependency. Bulma comes in a single compiled CSS usable via nom install, CDN or local usage.
> - Mobile first framework.


- [Official homepage](https://bulma.io)
    - [Get Started](https://bulma.io/documentation/overview/start/)
    - [Documentation](https://bulma.io/documentation/)
- Tutorials
    - [Tutorial](https://www.tutorialspoint.com/bulma/index.htm) on [TutorialsPoint.com](https://www.tutorialspoint.com).
    - [Learn Bulma in 5 minutes](https://www.freecodecamp.org/news/learn-bulma-in-5-minutes-ec5188c53e83/)
    - [Bulma CSS - A tutorial for beginners](https://dev.to/sm0ke/bulma-css-a-tutorial-for-beginners-af2)

## Setup on Github Pages

Update the settings of the repo and enable _Github Pages_.

## Installation

Setup this project locally - instructions are for _Linux_ or _macOS_ systems.

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
