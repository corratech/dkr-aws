FROM ubuntu:rolling

RUN apt-get update -q
RUN DEBIAN_FRONTEND=noninteractive apt-get install -qy python-pip groff-base git zip
RUN pip install awscli
