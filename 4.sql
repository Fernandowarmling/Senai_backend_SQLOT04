use mercado;

SELECT 
    p.*, c.descricao
FROM
    produto p
        JOIN
    categoria c ON p.idcategoria = c.idcategoria
WHERE
    c.idcategoria =1 or c.idcategoria = 2;