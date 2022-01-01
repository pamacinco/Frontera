local peru = 'No eres bienvenido aqui brot, eres peruano!' -- mensaje de no poder entrar
local noperu = '! No eres peruano' -- mensaje de poder entrar
local variante = '[Frontera]' -- Variante del principio de la frase
local variante2 = '[Denegado]'-- Variante de denegado
local variante3 = '[Aceptado]' -- Variante aceptado
local varianteapelar = '[Apelar Peruano]' -- Variante pelar ser peruano
local comprobar = 'Estamos comprobando si eres peruano...' -- frase de comprobación
local frontera = 'Bienvenido a la frontera, espere unos segundos' -- mensaje frontera 1
local frontera2 =  '  que vamos a comprobar si eres peruano' --mensaje frontera 2
local apelar = 'Si eres Peruano y quieres apelar haz esto, ' -- Mensaje apelar 
local apelar2 = ' mandame una foto del dni de tus padres por delante y por detras ' -- Mensaje apelar 2
local apelar3 = ' por md pamacinco#0659' -- Mensaje apelar 3
local yaapelaste = ' Bueno, ya veo que apelaste vamos a volver a comprobar' -- Comprobando si eres peruano
local yaapelaste2 = 'si sigues siendo peruano' -- Comprobando si eres peruano 2
local apelado = ' Felicidades! ya no eres peruano, espero' -- Mensaje apelado 1
local apelado2 = ' no volvere a ver por aqui...' -- Mensaje apelado 2

print(variante..' ' ..frontera.. '' ..frontera2.. '')
for i = 1, 5 do
    print(variante..' ' ..comprobar..'')
end
print(variante2..' ' ..peru..'')
print(varianteapelar.. ' ' ..apelar..'')
print(varianteapelar..''..apelar2..'')
print(varianteapelar..''..apelar3..'')

print(variante.. ''..yaapelaste.. ' ' ..yaapelaste2..'')
for i = 1, 5 do
    print(variante..' ' ..comprobar..'')
end
print(variante3.. ''..apelado.. '' ..apelado2.. '')
