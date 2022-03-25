FROM node:lts-alpine3.12

RUN apk update \
	&& apk add --no-cache lftp

# RUN apt-get update \
# 	&& apt-get install -y lftp \
# 	&& rm -rf /var/lib/apt/lists/*
