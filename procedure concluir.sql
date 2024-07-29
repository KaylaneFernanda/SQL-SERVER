CREATE PROCEDURE concluir (@idprojetoStatus INT)

AS BEGIN

UPDATE projetoStatus 
SET projetoDesc = 'Concluído'
WHERE idprojetoStatus = @idprojetoStatus AND projetoDesc = 'Em andamento';

END
