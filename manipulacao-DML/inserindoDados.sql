# inserindo dados para testes - DML

-- tipos produtos

INSERT INTO tipos_produtos (nome) VALUES ("Remedios");
INSERT INTO tipos_produtos (nome) VALUES ("Cosmeticos");
INSERT INTO tipos_produtos (nome) VALUES ("Diversos");

-- fabricantes

INSERT INTO fabricantes (nome) VALUES ("Roche");
INSERT INTO fabricantes (nome) VALUES ("Vitalis");
INSERT INTO fabricantes (nome) VALUES ("Palmolive");

-- medicos

INSERT INTO medicos (nome, crm) VALUES ("Alfredo Muniz", "123123SP");
INSERT INTO medicos (nome, crm) VALUES ("Fernanda Silva", "3423423MG");
INSERT INTO medicos (nome, crm) VALUES ("Julieta Santana", "56546SC");

-- clientes

INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf)
	VALUES ("Felicity Jones", "Rua da Paz, 34", "(11) 2345-8899", "34.4567-098", "Santos", "234-789-433-98");

INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf)
	VALUES ("Angelina Lopes", "Rua do Ipiranga, 456", "(21) 7544-3234", "56.654-567", "Rio De Janeiro", "346-670-467-58");

INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf)
	VALUES ("Ricardo Chavez", "Rua Nova, 678", "(21) 2628-3984", "12.4569-223", "Rio De Janeiro", "286-125-317-27");

-- produtos

INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	VALUES ("Dipirona", "Dores Em Geral", "Metilpropileno", '12.44', 1, 1);

INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	VALUES ("Sabonete", "Limpeza", "Resinas Vegetais", '3.56', 2, 2);

INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	VALUES ("Protetor Solar", "Protetor solar", "soro de abacate", '98.12', 2, 1);
    
-- compras

INSERT INTO compras (data, id_cliente) VALUES ('2019-03-10', '1');
INSERT INTO compras (data, id_cliente) VALUES ('2019-04-15', '2');
INSERT INTO compras (data, id_cliente) VALUES ('2019-05-18', '1');

-- produtos compra

INSERT INTO produto_compra (id_produto, id_compra, quantidade) VALUES ('1', '1', '2');
INSERT INTO produto_compra (id_produto, id_compra, quantidade) VALUES ('2', '1', '3');
INSERT INTO produto_compra (id_produto, id_compra, quantidade) VALUES ('3', '2', '1');

-- receitas medica

INSERT INTO receitas_medica (id_produto_compra, id_medico, receita)
	VALUES ('1', '1', "receita1.pdf");
    
INSERT INTO receitas_medica (id_produto_compra, id_medico, receita)
	VALUES ('3', '2', "receita2.pdf");


