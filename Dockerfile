FROM debian
MAINTAINER moi/demo <moi@moi.fr>
RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash
RUN apt-get -y install nodejs
RUN npm install -g @angular/cli@7.3.9
RUN node -v
RUN npm -v
RUN ng --version
RUN ng new demoAngular