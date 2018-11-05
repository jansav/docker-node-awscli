FROM node:11.1.0

RUN apt-get update
RUN apt-get install -y python-dev
RUN curl -O https://bootstrap.pypa.io/get-pip.py
RUN python get-pip.py
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN pip install awscli
