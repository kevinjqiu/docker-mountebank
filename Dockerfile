FROM node:5
MAINTAINER kevin@idempotent.ca
RUN apt-get update -y && apt-get install -y git
RUN npm install -g mountebank
CMD mb --port 2525 --mock
EXPOSE 1025-65535
