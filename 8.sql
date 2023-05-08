use mercado;

SELECT 
    idproduto, SUM(quantidade) AS Total_de_Vendas
FROM
    vendas_has_produto group by idproduto order by Total_de_Vendas desc
limit 1;