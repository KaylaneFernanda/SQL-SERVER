CREATE PROCEDURE concluir (@idprojetoStatus INT)

AS BEGIN

UPDATE projetoStatus 
SET projetoDesc = 'Conclu�do'
WHERE idprojetoStatus = @idprojetoStatus AND projetoDesc = 'Em andamento';

END
