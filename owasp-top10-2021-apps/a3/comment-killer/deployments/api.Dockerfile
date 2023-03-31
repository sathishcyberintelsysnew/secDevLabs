FROM golang:1-buster

ADD /api/ /app
WORKDIR /app