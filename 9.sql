use mercado;

SELECT 
    v.idvenda,
    v.data_venda,
    SUM(vp.quantidade) AS quantidade_vendida
FROM
    vendas_has_produto vp
        JOIN
    vendas v ON vp.idvenda = v.idvenda
GROUP BY vp.idvenda
ORDER BY quantidade_vendida ASC
LIMIT 1;