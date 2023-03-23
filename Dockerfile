FROM nginx:1.20-alpine as base

RUN apk add --no-cache curl

WORKDIR /test

COPY . .


#########################
FROM alpine:latest

CMD echo "Hello, World!"
