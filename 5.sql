use mercado;

SELECT 
    ROUND(AVG(vp.quantidade * p.preco), 1) AS media_produtos
FROM
    vendas v
        JOIN
    vendas_has_produto vp ON v.idvenda = vp.idvenda
        JOIN
    produto p ON vp.idproduto = p.idproduto
WHERE
    v.data_venda = '2021-01-23';