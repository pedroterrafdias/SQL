SELECT
    obra
FROM
  tb_obras;
 
 
SELECT
  MIN(altura)
FROM
  tb_descricoes_tecnicas;  
  
  
SELECT
  largura
FROM
  tb_descricoes_tecnicas
WHERE
  largura >= 40; 
  
  
SELECT 
    * 
FROM
    tb_pedidos INNER JOIN tb_pedidos_obras ON (tb_pedidos.id_pedido = tb_pedidos_obras.id_pedido);


SELECT
    *
FROM
    tb_pedidos RIGHT JOIN tb_pedidos_obras ON (tb_pedidos.id_pedido = tb_pedidos_obras.id_pedido)
    RIGHT JOIN tb_obras ON (tb_pedidos_obras.id_obra = tb_obras.id_obra);

		
SELECT 
    * 
FROM
    tb_pedidos INNER JOIN tb_pedidos_obras ON (tb_pedidos.id_pedido = tb_pedidos_obras.id_pedido)
    INNER JOIN tb_obras ON (tb_pedidos_obras.id_obra = tb_obras.id_obra);
