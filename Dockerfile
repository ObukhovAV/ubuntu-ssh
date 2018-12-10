FROM ubuntu:trusty
MAINTAINER ObukhovAV "https://github.com/ObukhovAV"

RUN apt-get update && apt-get install -y curl && apt-get clean && rm -rf /var/lib/apt/lists
