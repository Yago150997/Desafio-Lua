-- Habilitar UTF-8 no terminal 
os.execute("chcp 65001")
os.execute("cls")

-- Criatura
local monsterName = "Dragão"
local description = "Um monstro escamoso que adora tesouros"
local emoji = "🐉"

local gifTeste ="Habilitar"
-- Atributos
local atacckAttribute = 10
local defenseAttribute = 10
local lifeAttribute = 10
local speedAttribue = 7
local inteligenceAttribute = 8

-- Função que recebe um atributo e nos retorna uma barra de progresso em string/texto
local function  getProgressBar(attribute)
    local fullChar = "◼️"
    local emptyChar = "◻️"

    local result = ""
    for i=1, 10, 1 do
        if i <= attribute then
            -- Quadradinho Cheio
            result = result .. fullChar
        else
            result = result .. emptyChar
            -- Quadradinho vazio
        end
    end

    return result
end

-- Função divisor de cartão
local function barraCartao()
    print("======================================")
end

print(barraCartao())
print("|" .. monsterName)
print("|" .. description)
print("|")
print("| Imagem do Inimigo: " .. emoji)
print("|")
print("| Atributos")
print("|    Ataque:       " .. getProgressBar(atacckAttribute))
print("|    Defesa:       " .. getProgressBar(defenseAttribute))
print("|    Vitalidade:   " .. getProgressBar(lifeAttribute))
print("|    Velocidade:   " .. getProgressBar(speedAttribue))
print("|    Inteligência: " .. getProgressBar(inteligenceAttribute))
print()
print(barraCartao())