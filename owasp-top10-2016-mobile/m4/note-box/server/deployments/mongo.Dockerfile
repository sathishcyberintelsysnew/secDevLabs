FROM mongo:latest

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/