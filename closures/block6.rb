# outra forma de receber blocos como parâmetros é utilizar o símbolo &
def teste(name, &block)
    @name = name
    block.call #chama o bloco
end

teste("ana") {puts "olá #{@name}"}