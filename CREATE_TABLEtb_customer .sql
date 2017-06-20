DROP TABLE IF EXISTS tb_customer;

CREATE TABLE tb_customer (
 id_customer integer(11),
 nm_customer varchar(30),
 cpf_cnpj numeric(15) ,

  PRIMARY KEY (id_customer)
);
