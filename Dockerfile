
FROM golang:latest

COPY ./txodds /go/src/txodds

RUN curl -fsSL -o /usr/local/bin/dep https://github.com/golang/dep/releases/download/v0.5.0/dep-linux-amd64 && chmod +x /usr/local/bin/dep
RUN mkdir -p /go/src/github.com/

