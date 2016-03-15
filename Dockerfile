FROM dockerfile/nodejs-bower-gulp

RUN apt-get update && apt-get upgrade && apt-get install git
