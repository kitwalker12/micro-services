FROM golang

COPY . /go/src/github.com/kitwalker12/micro-services
WORKDIR /go/src/github.com/kitwalker12/micro-services

RUN go get ./...
RUN go build
