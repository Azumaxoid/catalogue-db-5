# FROM azumax/catalogue-db:fat
# FROM mysql:8.0.26
FROM azumax/catalogue-db:mid
COPY ./init.sql /docker-entrypoint-initdb.d/init_01.sql

