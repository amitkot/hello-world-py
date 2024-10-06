# hello-world-py

This is a basic FastAPI application that returns "Hello World" when accessed.

Based on https://github.com/astral-sh/uv-docker-example.

## Installation

First, ensure you have Python 3.12 or higher installed. Then, install the dependencies using uv:

```shell
uv sync
```

## RUN
```shell
uv run fastapi dev main.py
```

## Docker

```shell
docker-compose up --watch
```

## Useful commands

To check that the environment is up-to-date after image builds:

```console
$ ./run.sh uv sync --frozen
Audited 2 packages ...
```

To enter a `bash` shell in the container:

```console
$ ./run.sh /bin/bash
```

To build the image without running anything:

```console
$ docker build .
```

To build the multistage image:

```console
$ docker build . --file Dockerfile
```
