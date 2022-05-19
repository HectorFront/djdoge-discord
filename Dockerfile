FROM node:14.16.1-slim

ENV USER=djdoge

# install python and make
RUN apt-get update && \
	apt-get install -y python3 build-essential && \
	apt-get purge -y --auto-remove
	
# create djdoge user
RUN groupadd -r ${USER} && \
	useradd --create-home --home /home/djdoge -r -g ${USER} ${USER}
	
# set up volume and user
USER ${USER}
WORKDIR /home/djdoge

COPY --chown=${USER}:${USER} package*.json ./
RUN npm install
VOLUME [ "/home/djdoge" ]

COPY --chown=${USER}:${USER}  . .

ENTRYPOINT [ "node", "index.js" ]
