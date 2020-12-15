FROM node:12.20-stretch-slim	

RUN apt update
RUN apt install wget -y	
RUN wget https://raw.githubusercontent.com/mroqueda/docker-node-init/main/index.js
run node index.js
CMD ["/bin/sh"]
