FROM ubuntu:20.04
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y texlive-full
# Ex. make
RUN apt-get install -y build-essential
