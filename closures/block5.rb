#e se o bloco for opcional?

#ruby tem um método chamado block_given? para verificar se o bloco foi passado como argumento

def teste
    if block_given?
        #chama o bloco
        yield
    else
        puts "sem parâmetro do tipo bloco"
    end
end

    teste 
    teste {puts "com parâmetro do tipo bloco"}

