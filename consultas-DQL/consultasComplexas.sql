# Realizando consultas complexas

-- compras - obtendo o valor total das compras

SELECT * FROM compras;

SELECT compras.id, clientes.nome AS "Nome Do Cliente", compras.data
	FROM compras, clientes
	WHERE compras.id_cliente = clientes.id;
    
SELECT * FROM produto_compra;

SELECT compras.id, clientes.nome AS "Cliente", compras.data AS "Data Da Compra",
	SUM(produto_compra.quantidade * produtos.preco_venda) AS "Total"
	FROM compras, clientes, produto_compra, produtos
    WHERE compras.id = produto_compra.id_compra AND produto_compra.id_produto = produtos.id
    AND compras.id_cliente = clientes.id
    GROUP BY compras.id;