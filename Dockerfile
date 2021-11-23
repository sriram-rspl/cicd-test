# Docker image for Jenkins build

FROM ubuntu:latest

# WORKDIR /space

#Install WGET, bz2, vim 
RUN apt-get install -y wget && \
	apt-get install -y bzip2 && \
	apt-get -y update && \
	apt-get install vim && \
	apt-get install -y apt-utils && \
	apt-get install software-properties-common && \
	add-apt-repository ppa:deadsnakes/ppa && \
	apt-get install -y python3-pip && \
	apt-get -y clean all
