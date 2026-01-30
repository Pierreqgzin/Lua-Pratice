local n = 0
local erros = {"ERRO", "FALHA", "INVÁLIDO"}

-- ~= significa "é diferente de", repete isso enquanto n for diferente de 10
while n ~= 10 do
    n = n + 1
    print("Carregando: " .. n)
    os.execute("sleep 1") -- pausa de 1 segundo entre os prints
end

-- pausa de 2 segundos após o término do loop
print("Processo concluído!")
os.execute("sleep 2")

for i = 0, 2 do
    print(erros[i + 1]) -- Printa todos erros em sequência
    os.execute("sleep 0.5") -- pausa de meio segundo entre os prints
end

-- MAIS ERROS
for a = 1, 10 do
    print(erros[1]) -- aqui ele fala erro 10 vezes
    os.execute("sleep 0.5")
end

print("Fim do programa!")
os.execute("sleep 2")

for b = 1, 10 do
    print("💥")
    os.execute("sleep 0.1")
end
