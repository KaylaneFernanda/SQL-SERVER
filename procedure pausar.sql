CREATE PROCEDURE pausar (@idprojetoStatus INT)

AS BEGIN

UPDATE projetoStatus 
SET projetoDesc = 'Pausado'
WHERE idprojetoStatus = @idprojetoStatus AND projetoDesc = 'Em andamento';

END
