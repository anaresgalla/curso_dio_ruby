#criar um método que recebe um bloco como parâmetro
def teste
  #chamar o bloco
  yield #palavra reservada, comando para executar um bloco como parâmetro
  yield #executa quantas vezes a palavra yield for usada
end

teste {puts "Execute o bloco"} #no exemplo, esse bloco vai ser executado 2x porque tem dois yield escritos