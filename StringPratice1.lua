local Texto = "ThisDoesntWorkWithOriginalLua"

-- aqui é a função pra printar todas as letras separadamentes
function idk(str)
	local letras = string.len(str) -- aqui é pra contar as letras
	for i = 1, letras do -- aqui é o loop que vai printar as letras
		print(string.sub(str, i, i)) -- aqui é pra printar a letra na posição i
		wait(0.1)
	end
end

idk(Texto)