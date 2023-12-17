FROM mongo:4.4.27-rc0

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/
