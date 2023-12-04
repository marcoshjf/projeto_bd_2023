--Tabela cliente:
CREATE INDEX idx_cliente_cpf ON cliente(cpf);
--Tabela comanda:
CREATE INDEX idx_comanda_idcliente ON comanda(idcliente);
CREATE INDEX idx_comanda_idmesa ON comanda(idmesa);
--Tabela pedidos:
CREATE INDEX idx_pedidos_idcomanda ON pedidos(idcomanda);
CREATE INDEX idx_pedidos_idcardapio ON pedidos(idcardapio);
--Tabela cardapio_itens:
CREATE INDEX idx_cardapio_itens_idcardapio ON cardapio_itens(idcardapio);
--Tabela pagamento:
CREATE INDEX idx_pagamento_idcomanda ON pagamento(idcomanda);


