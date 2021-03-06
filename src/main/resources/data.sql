-- This will create some database objects as well some data on server init,
-- Springboot will execute all DML/DDL commands it gets on data.sql
-- more: https://docs.spring.io/spring-boot/docs/current/reference/html/howto-database-initialization.html (78.3 Initialize a database)

--Clean all objects
DROP ALL OBJECTS;

--Create a new table 'batata'
CREATE TABLE batata (
  id   INTEGER AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30),
  type VARCHAR(50),
  last_modification TIMESTAMP
);

--Insert some batata's  data
INSERT INTO batata(name, type, last_modification) VALUES ('potato',   'English potato', CURRENT_TIMESTAMP);
INSERT INTO batata(name, type, last_modification) VALUES ('batata',   'Batata', CURRENT_TIMESTAMP);
INSERT INTO batata(name, type, last_modification) VALUES ('patatas',  'Patata española', CURRENT_TIMESTAMP);
INSERT INTO batata(name, type, last_modification) VALUES ('kartofel', 'Rossiyskiy kartofel', CURRENT_TIMESTAMP);
