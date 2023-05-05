use mercado;

SELECT *
FROM
    produto p
        JOIN
    categoria c on p.idcategoria = c.idcategoria
    where p.idcategoria <> 3 and p.idcategoria <> 2;