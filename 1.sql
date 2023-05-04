use mercado;

SELECT 
    SUM(quantidade) AS total_venda_escovas
FROM
    vendas_has_produto
GROUP BY idproduto limit 1;

