FROM mongo:4.4.26-rc0

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/
