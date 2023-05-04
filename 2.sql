use mercado;

SELECT 
    SUM(vp.quantidade * p.preco) AS valor_total_da_venda
FROM
    vendas_has_produto vp
        JOIN
    produto p ON vp.idproduto = p.idproduto
where vp.idvenda = 2;