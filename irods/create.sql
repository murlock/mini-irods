DROP DATABASE IF EXISTS "ICAT" ;
DROP USER IF EXISTS irods;

CREATE DATABASE "ICAT";
CREATE USER irods WITH PASSWORD 'testpassword';
GRANT ALL PRIVILEGES ON DATABASE "ICAT" to irods;
