FROM postgres:16

WORKDIR /docker-entrypoint-initdb.d

# Opcional: agrega un script de inicialización
COPY ./init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432
