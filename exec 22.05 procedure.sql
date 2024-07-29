-- Para combinar parâmetros
EXEC getProfissional @idusuario = 6, @idhabilidade = 1, @idavaliacao = 1;

-- Para buscar detalhes de uma proposta específica pelo ID da proposta
EXEC getProposta @idproposta = 1;

-- Para inserir uma nova parcela com a quantidade especificada e associar a uma proposta
EXEC setParcela @quantidade = 2, @idproposta = 1;