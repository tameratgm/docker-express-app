# start from base
FROM postgres:latest

LABEL Giant Machines <software@giantmachines.com>

# copy our application code
WORKDIR /usr/src/app
COPY . .

# install node
RUN apt-get -yqq update
RUN apt-get -yqq install curl
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get -yqq install nodejs

# install global node packages
RUN npm install -g typescript

# install app specific packages
RUN npm install

# build
RUN npm run build

# expose port
EXPOSE 3000