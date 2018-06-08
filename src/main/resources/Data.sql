delete from comment;
delete from restaurant;
delete from Category;
delete from city;

delete from User;


INSERT INTO category(id, nombre) VALUES (100, 'Pizza');
INSERT INTO category(id, nombre) VALUES (101, 'Comida Rapida');
INSERT INTO category(id, nombre) VALUES (102, 'Heladeria');
INSERT INTO category(id, nombre) VALUES (103, 'Comidas exóticas');
INSERT INTO category(id, nombre) VALUES (104, 'Pastas');


INSERT INTO city(id, nombre) VALUES (50,'Cochabamba');
INSERT INTO city(id, nombre) VALUES (51,'La Paz');
INSERT INTO city(id, nombre) VALUES (52,'Santa Cuz');
INSERT INTO city(id, nombre) VALUES (53,'Chuquisaca');
INSERT INTO city(id, nombre) VALUES (54,'Oruro');
INSERT INTO city(id, nombre) VALUES (55,'Pando');
INSERT INTO city(id, nombre) VALUES (56,'Tarija');
INSERT INTO city(id, nombre) VALUES (57,'Beni');
INSERT INTO city(id, nombre) VALUES (58,'Potosi');


INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (50,'Elis',4785698,'Muy bueno',0,100,50, -17.373320, -66.152807);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (51,'Burger king',4569823,'Muy bueno igualmente',0,101,50,-17.383354, -66.159636);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (52,'Tropical Chicken',4965832,'Bueno',0,101,50,-17.373865, -66.149476);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (53,'Globos',4788898,'Delicioso',0,102,50, -17.387475, -66.155610);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (54,'Big Joy',4784498,'Regular',0,101,50, -17.377357, -66.153778);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (55,'Los Castores',4555698,'Excelente',0,101,50, -17.383741, -66.158375);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (56,'Shawarma King',4665698,'Buen lugar',0,103,50, -17.375345, -66.151010);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (57,'La Cantonata',4435748,'Elegante',0,104,50, -17.388921, -66.157468);

INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (58,'Pollos KYKY',3213545,'El mejor pollo',0,101,52, -17.7926319, -63.1980829);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (59,'Pizzeria El Horno',231358,'Elegante',0,100,52, -17.7992505,-63.2054704);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (60,'El Tutumaso 2',2135466,'La rejoda',0,103,52, -17.8512169,-63.2191504);

INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (61,'Planet Pizza',4444555,'Rico',0,100,51, -16.4982305, -68.1435346);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (62,'Pollos Don Coco',4456288,'Buen servicio',0,101,51, -16.4965414,-68.146513);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id, latitude, longitud) VALUES (63,'Dumbo',4564589,'Feo',0,102,51, -16.5016923, -68.1338041);

INSERT INTO user (id,admin,name,last_name,password,username,city_id) VALUES (1,1,'Grillo','Pepe','$2a$10$QVUYllnp1PMD4aQN/TDese/L78dN0ABWhnolJl0xmMtmTt.7ajx72','a',50);
INSERT INTO user (id,admin,name,last_name,password,username,city_id) VALUES (2,0,'ElHonrado','Juan','$2a$10$QVUYllnp1PMD4aQN/TDese/L78dN0ABWhnolJl0xmMtmTt.7ajx72','aa',57);
INSERT INTO user (id,admin,name,last_name,password,username,city_id) VALUES (3,0,'Juan','Solo','$2a$10$QVUYllnp1PMD4aQN/TDese/L78dN0ABWhnolJl0xmMtmTt.7ajx72','aaa',50);

