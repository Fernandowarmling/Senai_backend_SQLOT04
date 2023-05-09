use mercado;

select DISTINCT  vp.idproduto, c.descricao as NomeCategoria
from vendas_has_produto vp

join produto p 
on vp.idproduto = p.idproduto
join categoria c on p.idcategoria = c.idcategoria;
 
