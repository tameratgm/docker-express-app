# start from base
FROM postgres:latest

LABEL Giant Machines <software@giantmachines.com>

WORKDIR /usr/src/app

# install node
RUN apt-get -yqq update
RUN apt-get -yqq install curl
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get -yqq install nodejs

# expose port
EXPOSE 3000