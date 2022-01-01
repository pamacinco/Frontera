local peru = 'No eres bienvenido aqui brot, eres peruano!' -- mensaje de no poder entrar
local noperu = '! No eres peruano' -- mensaje de poder entrar
local nombre = '[Frontera]' -- Variante del principio de la frase
local nombre2 = '[Denegado]'-- Variante de denegado
local varianteapelar = '[Apelar Peruano]' -- Variante pelar ser peruano
local comprobar = 'Estamos comprobando si eres peruano...' -- frase de comprobación
local frontera = 'Bienvenido a la frontera,' -- mensaje frontera 1
local frontera2 =  ' espere unos segundos que vamos a comprobar si eres peruano' --mensaje frontera 2
local apelar = 'Si eres Peruano y quieres apelar haz esto, ' -- Mensaje apelar 
local apelar2 = ' mandame una foto del dni de tus padres por delante y por detras ' -- Mensaje apelar 2
local apelar3 = ' por md pamacinco#0659' -- Mensaje apelar 3

print(nombre..' ' ..frontera.. '' ..frontera2.. '')
for i = 1, 5 do
    print(nombre..' ' ..comprobar..'')
end
print(nombre2..' ' ..peru..'')
print(varianteapelar.. ' ' ..apelar..'')
print(varianteapelar..''..apelar2..'')
print(varianteapelar..''..apelar3..'')
