DROP TABLE IF EXISTS tb_customer_address;

CREATE TABLE tb_customer_address (
street varchar(40),
lot integer(30),
refences varchar(40),
zip_code varchar(40),


 FOREIGN KEY (id_customer),
 FOREIGN KEY (cd_addres_type)
);
