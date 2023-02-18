FROM golang:1.20.1-buster

ADD /api/ /app
WORKDIR /app