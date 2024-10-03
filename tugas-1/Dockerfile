# syntax=docker/dockerfile:1

FROM golang:1.22
WORKDIR /app
COPY go.mod ./
RUN go mod download
COPY *.go ./
# EXPOSE 8080
RUN go build -o main

CMD [ "./main" ]