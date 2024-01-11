FROM mongo:4.4.28-rc0

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/
