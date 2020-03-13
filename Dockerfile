FROM debian
MAINTAINER jcattin1699/debianangularcli <johana.cattin@gmail.com>
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y software-properties-common
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash
RUN apt-get -y install nodejs
RUN echo ${ANGULAR_CLI_VERSION}
RUN npm install -g @angular/cli@7.3.9