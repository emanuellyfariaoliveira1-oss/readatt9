/*teste*/
select * from cliente where nome_cliente like "a%";

/*Atividade 1*/
select * from produto where nome_produto like "d%";

/*Atividade 2*/
select nome_produto,marca,estoque from produto where marca like "%e";

/*Atividade 3*/
select nome_produto , marca, preco_unitario from produto where nome_produto like "%gamer%"

/*Atividade 4*/
select * from cliente where nome_cliente like "%barbosa%";

/*Atividade 5*/
select cliente.nome_cliente, venda.data_venda , produto.preco_unitario , venda.forma_pagamento
from cliente
inner join venda,produto
where nome_cliente like  "c%";

/*Atividade 6*/
select  produto.nome_produto, produto.preco_unitario, venda.id_venda, venda.forma_pagamento
from produto 
inner join venda
on venda.id_cliente=produto.id_cliente /*cria um ligacao com as tabelas*/
where forma_pagamento in ( "pix","boleto") 
or nome_produto like "%polegada%";

/*Atividade 7*/
select produto.nome_produto,cliente.nome_cliente, venda.desconto_percentual,venda.forma_pagamento
from produto
inner join venda
on venda.id_cliente = produto.id_produto
inner join cliente
on venda.id_cliente = cliente.id_cliente
where produto.nome_produto
 in ("placa","notebook") 
or cliente.nome_cliente like "ana%"
order by venda.forma_pagamento asc;
