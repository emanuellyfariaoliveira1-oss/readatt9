/*delete */

/*atividade 1 */

delete from cliente
where  id_cliente = 5;

/*atividade 2*/

delete * from cliente 
where estado = 'sc';

/*atividade 3*/
delete * from produto 
where marca = LG;

/*atividade 4*/
delete from produto
where id_produto in (3,5,10);

/* o = é para compara com UM valor so */
/* o in é para compara com VARIOS valores*/

/*atividade 5*/
delete from venda
where desconto_percentual = 0;

/* atividade 6 */

delete from venda
where status_venda = 'cancelado';

