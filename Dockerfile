FROM ubuntu:14.04

MAINTAINER Johnson Lee <g.johnsonlee@gmail.com>

ENV TERM=xterm

RUN apt-get update
RUN apt-get install -y cmatrix
