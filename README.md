# Introduction

This docker container is created to run Automated Flux Analysis from https://github.com/LocasaleLab/Automated-MFA-2023.

The file `requirements.txt` contains the modules with version needed for the MFA script.

# build container

Build the container with:

`docker build -t <tag name> .`

Example:

`docker build -t ricolumc/mfa_docker .`

# Start container

`docker run --rm -ti -v <path to code folder>:/usr/src/app ricolumc/mfa_docker`

You are now in the container. You can use the commands from https://github.com/LocasaleLab/Automated-MFA-2023/blob/main/README.md.

**NOTE:** This will use all available CPU's. To limit the amount of CPU's use the parameter `--cpu=` to limit the amount of CPU's the container can use. Example (using 10 CPU's):

`docker run --rm -ti --cpus=10 -v <path to code folder>:/usr/src/app ricolumc/mfa_docker`
