/* upadate */

/* atividade 1 */
-- Altera a cidade dos clientes que são dos estados DF ou ES
UPDATE cliente
SET cidade = 'Senailandia'
WHERE estado IN ('DF', 'ES');



/* atividade 2 */
-- Altera a data de cadastro dos clientes de Manaus
UPDATE cliente
SET data_cadastro = '2026-01-01'
WHERE cidade = 'Manaus';



/* atividade 3 */
-- Altera o nome do cliente de código 10
UPDATE cliente
SET nome_cliente = 'Micheal Jackson'
WHERE id_cliente = 10;



/* atividade 4 */
-- Altera o nome do produto de código 1
UPDATE produto
SET nome_produto = 'carro voador'
WHERE id_produto = 1;



/* atividade 5 */
-- Altera o preço dos produtos da marca LG
UPDATE produto
SET preco_unitario = 5.00
WHERE marca = 'LG';



/* atividade 6 */
-- Altera o desconto das vendas com quantidade igual a 1
UPDATE venda
SET desconto_percentual = 0.01
WHERE quantidade = 1;



/* SET significa literalmente definir, ajustar */

