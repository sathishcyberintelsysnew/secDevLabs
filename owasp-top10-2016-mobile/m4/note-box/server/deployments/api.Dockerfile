FROM golang:1.20.2-buster

ADD app/ /go/src/github.com/globocom/secDevLabs/owasp-top10-2016-mobile/m4/note-box/server/app
WORKDIR /go/src/github.com/globocom/secDevLabs/owasp-top10-2016-mobile/m4/note-box/server/app