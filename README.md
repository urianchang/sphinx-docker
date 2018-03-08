# Sphinx Documentation built with Docker

This repository serves as a reference for building [Sphinx](http://www.sphinx-doc.org/en/stable/)
documentation with [Docker](https://www.docker.com/).

## Prerequisites
Your system needs to have the following tool(s) installed:
* [Docker](https://www.docker.com/) and [`docker-compose`](https://docs.docker.com/compose/)

## Build documentation
To build the documentation, open a Terminal window, enter the directory, and
run the following commands:

```
docker-compose -f docker-compose.yml build
docker-compose -f docker-compose.yml run --rm sphinx-doc make html
```

To locally view the built documentation, navigate to the `build/html` directory,
and open `index.html` in a web browser.

## For Development
Using [`sphinx-autobuild`](https://github.com/GaretJax/sphinx-autobuild), the
documentation can be built, served, and rebuilt when a change is detected.

Open a Terminal window, enter the directory, and run the following commands:

```
docker-compose -f docker-compose.yml build
docker-compose -f docker-compose.yml run --rm --service-ports sphinx-doc make livehtml
```

With a local web browser, navigate to `localhost:8000` to view the documentation. Changes
in the `source` directory will prompt the HTML to be rebuilt and the browser automatically
reloaded.
