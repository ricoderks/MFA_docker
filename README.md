# Introduction

This docker container is created to run Automated Flux Analysis from https://github.com/LocasaleLab/Automated-MFA-2023.

The file `requirements.txt` contains the modules with version needed for the MFA script.

# build container

Build the container with:

`docker build -t <tag name> .`

Example:

`docker build -t ricolumc/py_docker .`

# Start container

`docker run -d --rm -ti -v <path to code folder>:/usr/src/app ricolumc/py_docker`

You are now in the container. You can use the commands from https://github.com/LocasaleLab/Automated-MFA-2023/blob/main/README.md.
