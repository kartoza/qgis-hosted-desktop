# This custom postgres image is here only for facilitating the boostrap of the guacamole DB
FROM postgres:12-alpine

COPY scripts/init_guacamole_db.sql /docker-entrypoint-initdb.d/