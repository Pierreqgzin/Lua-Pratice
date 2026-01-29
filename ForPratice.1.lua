 -- Contagem regressiva de 1 a 5
for a = 1, 5 do
    print(a)
    os.execute("sleep 1")
end

-- Cara gritando que vai explodir
print("VAI EXPLODIR!!!")
os.execute("sleep 1")

-- 10 Explosões
for b = 0, 10 do
    print("💥")
    os.execute("sleep 0.1")
end

-- 10 Gritos
for ba = 0, 10 do
    print("AAAA")
    os.execute("sleep 0.1")
end