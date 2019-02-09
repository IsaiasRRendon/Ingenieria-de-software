CREATE TABLE usuario(idusuario serial NOT NULL, nombre text NOT NULL, correo text,contraseña text,fecha date,PRIMARY KEY(idusuario));
CREATE TABLE marcador(idmarcador serial NOT NULL,descripcion text,longitud float, latitud float,idusuario serial NOT NULL,FOREIGN KEY(idusaurio)  REFERENCES usuario(idusuario),PRIMARY KEY(idmarcador));
INSERT INTO usuario(nombre, correo,contraseña,fecha) VALUES('isaias','isaiasrosren@ciencias.com.mx','qwerty','1995-04-13');
SELECT *FROM usuario;
