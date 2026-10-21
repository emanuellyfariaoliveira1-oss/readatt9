/* atividades READ */

/* instrucao 1 */
select * from produto;

/* instrucao 2 */
select nome_produto,marca,estoque from produto ;

/* instrucao 3 */
select nome_produto,categoria,preco_unitario,data_cadastro from  produto 
order by marca asc;

/* instrucao 4 */
select nome_produto,marca,estoque from produto
order by data_cadastro desc;

/* instrucao 5 */
select * from cliente;

/* instrucao 6 */
select  nome_cliente, email, cidade, estado from cliente

/* instrucao 7 */
select  nome_cliente, cidade, estado from cliente
order by estado asc ;

/* instrucao 8 */
select nome_cliente,email, estado from cliente 
order by data_cadastro desc;

/* instrucao 9 */
select * from venda;

/* instrucao 10 */
select cliente.nome_cliente, venda.data_venda, venda.preco_unitario_venda, venda.forma_pagamento
from cliente
inner join venda
on cliente.id_cliente = venda.id_cliente;

/* instrucao 11 */
select produto.nome_produto, venda.data_venda, venda.preco_unitario_venda, venda.status_venda
from produto
inner join venda
on produto.id_produto, venda.id_venda;

/* instrucao 12*/
select produto.nome_produto, venda.preco_unitario_venda, venda.forma_pagamento 
from produto
inner join venda 
on  produto.id_produto, venda.id_venda;
where venda.forma_pagamento  in ("pix","boleto");

/* instrucao 13*/
select cliente.nome_cliente, produto.nome_produto, venda.data_venda, venda.quantidade
from cliente
inner join produto, venda
on 
