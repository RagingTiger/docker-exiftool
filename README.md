# About
`Dockerized` version of `exiftool`.

# Multi-arch Image
The below commands reference a
[Docker Manifest List](https://docs.docker.com/engine/reference/commandline/manifest/)
at [`tigerj/exiftool`](https://hub.docker.com/r/tigerj/exiftool)
built using Docker's
[BuildKit](https://docs.docker.com/develop/develop-images/build_enhancements/).
Simply running commands using this image will pull
the matching image architecture (e.g. `amd64`, `arm32v7`, or `arm64`) based on
the hosts architecture. Hence, if you are on a **Raspberry Pi** the below
commands will work the same as if you were on a traditional `amd64` desktop/laptop
computer.

## Usage
Some typical usage cases showing how to use the docker image

### Simplest Case: Docker Run
```
$ docker run -v $PWD:/tmp -it tigerj/exiftool exiftool IMG_NAME.jpg
```
