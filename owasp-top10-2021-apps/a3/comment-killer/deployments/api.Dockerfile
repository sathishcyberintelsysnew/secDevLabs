FROM golang:1.20.4-buster

ADD /api/ /app
WORKDIR /app