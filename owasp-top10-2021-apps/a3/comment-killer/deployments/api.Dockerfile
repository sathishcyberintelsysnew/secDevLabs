FROM golang:1.20.3-buster

ADD /api/ /app
WORKDIR /app