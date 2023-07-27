FROM mongo:4.4.20-rc0

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/