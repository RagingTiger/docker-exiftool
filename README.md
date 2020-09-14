# About
`Dockerized` version of [exiftool](https://exiftool.org/).

# Multi-arch Image
The below commands reference a
[Docker Manifest List](https://docs.docker.com/engine/reference/commandline/manifest/)
at [`tigerj/exiftool`](https://hub.docker.com/r/tigerj/exiftool)
built using Docker's
[BuildKit](https://docs.docker.com/develop/develop-images/build_enhancements/).
Simply running commands using this image will pull the matching image
architecture (e.g. `amd64`, `arm32v7`, or `arm64`) based on the hosts
architecture. Hence, if you are on a **Raspberry Pi** the below commands will
work the same as if you were on a traditional `amd64` desktop/laptop computer.

## Usage
Some typical usage cases showing how to use the docker image. Please reference
the [Official Exiftool Documentation](https://exiftool.org/exiftool_pod.html)
for info on using `exiftool` command line version.

### Simplest Case: Docker Run
```
$ docker run -v $PWD:/tmp -it tigerj/exiftool exiftool IMG_NAME.jpg
ExifTool Version Number         : 11.45
File Name                       : IMG_NAME.jpg
Directory                       : .
File Size                       : 3.4 MB
File Modification Date/Time     : 2020:09:14 15:26:52+00:00
File Access Date/Time           : 2020:09:14 22:14:21+00:00
File Inode Change Date/Time     : 2020:09:14 22:14:20+00:00
File Permissions                : rw-r--r--
File Type                       : JPEG
File Type Extension             : jpg
MIME Type                       : image/jpeg
Image Width                     : 3024
Image Height                    : 4032
Encoding Process                : Baseline DCT, Huffman coding
Bits Per Sample                 : 8
Color Components                : 3
Y Cb Cr Sub Sampling            : YCbCr4:2:0 (2 2)
Image Size                      : 3024x4032
Megapixels                      : 12.2
```
