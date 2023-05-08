use mercado;

SELECT 
    descricao, preco
FROM
    produto 
where preco = (select max(preco) from produto);