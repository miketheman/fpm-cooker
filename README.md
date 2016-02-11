# fpm-cooker

A base Docker image that has the [fpm-cookery][] packages installed to facilitate building
packages for platforms with [fpm][].

Also refer to [fpm-recipes][] for examples.

## Usage

This image is published to the Docker Hub at https://hub.docker.com/r/miketheman/fpm-cooker/

Pull with `docker pull miketheman/fpm-cooker`

## Build

    docker build -t fpm-cooker:latest -t fpm-cooker:0.31.0 .

## License

MIT License. See [[LICENSE]] for full text.

[fpm-cookery]: https://github.com/bernd/fpm-cookery
[fpm-recipes]: https://github.com/bernd/fpm-recipes
[fpm]: https://github.com/jordansissel/fpm
