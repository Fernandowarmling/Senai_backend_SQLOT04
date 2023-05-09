use mercado;

SELECT 
    SUM(vp.quantidade) AS total_qtd_vendas
FROM
    vendas v
        JOIN
    vendas_has_produto vp ON v.idvenda = vp.idvenda
WHERE
    v.idvenda BETWEEN 4 AND 6;