FROM golang:1.20.2-buster

ADD /api/ /app
WORKDIR /app