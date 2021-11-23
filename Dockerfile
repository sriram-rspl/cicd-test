# Docker image for Jenkins build

FROM ubuntu:latest

# WORKDIR /space

#Install WGET, tar, bz2, ed 
RUN apt install -y wget && \
 	apt install -y tar && \
	apt install -y bzip2 && \
	apt -y update && \
	apt install -y ed && \
	apt install -y apt-utils && \
	apt -y clean all
