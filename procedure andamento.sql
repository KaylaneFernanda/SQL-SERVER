CREATE PROCEDURE andamento (@idprojetoStatus INT)

AS BEGIN

UPDATE projetoStatus 
SET projetoDesc = 'Em andamento'
WHERE idprojetoStatus = @idprojetoStatus AND projetoDesc = 'Pausado';

END
