
FROM postgres:latest


ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=1234
ENV POSTGRES_DB=prueba

COPY init.sql /docker-entrypoint-initdb.d/
