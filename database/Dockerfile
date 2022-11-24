FROM mysql:latest

# all files with the .sh .sql .sql.gz in the dir /docker-entrypoint-initdb.d/
# will be executed in alphabetical order
COPY ./greenite.sql /docker-entrypoint-initdb.d/0-database-table-structure.sql

