-- atualizando dados

UPDATE tipos_produtos SET nome = "Bebidas" WHERE id = 4;

UPDATE produtos SET preco_venda = '4.16', id_tipo_produto = '1', id_fabricante = '1'
	WHERE id = 2;
