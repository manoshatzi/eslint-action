FROM node:14.18-alpine
RUN apk update && apk add git
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
