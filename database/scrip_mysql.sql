INSERT INTO user (id,enabled,password,username) 
VALUES(1,0b1,"password","admin");

INSERT INTO user (id,enabled,password,username) 
VALUES(2,0b1,"password","user");

INSERT INTO authority (id,authority) VALUES (1,"ROLE_ADMIN");
INSERT INTO authority (id,authority) VALUES (2,"ROLE_USER");

INSERT INTO authorities_users (usuario_id, authority_id) VALUES (1,1);
INSERT INTO authorities_users (usuario_id, authority_id) VALUES (1,2);
INSERT INTO authorities_users (usuario_id, authority_id) VALUES (2,2);