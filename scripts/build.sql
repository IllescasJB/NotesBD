DROP DATABASE IF EXISTS "notes";
CREATE DATABASE "notes";

\c notes
\i create.sql
COMMIT;