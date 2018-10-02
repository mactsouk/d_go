FROM golang:alpine

RUN mkdir /files
COPY hw.go /files
COPY hw.apple /files
WORKDIR /files

RUN go build -o /files/hw hw.go
# ENTRYPOINT ["/files/hw"]

