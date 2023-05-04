use mercado;

select p.*,c.descricao from produto p
join categoria c on p.idcategoria = c.idcategoria
where c.idcategoria=1

