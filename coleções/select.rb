# primeiro vamos usar select em array
# criar array
# numeros = [-5,-4,-3,-2,0,1,2,3,4,10]

#(quem sao os selecionados) = arrayoriginal.select do |percorre o array|
# (variavel que percorre o array) (condição de existencia) (o que ele deve executar)
#end

# selecionados = numeros.select do |n|
#    n >= 0
# end 
# puts selecionados 

#agora usando select com hash 
#criar uma hash 

numeros = {0 => 'zero', 1 => 'um', 2 => 'dois', 10 => 'dez', 15 => 'quinze', 20 => 'vinte'}

#(chave escolhida) = hash.select do |key, value|
  #key (condição de existencia)
#end

puts "vamos selecionar chaves (keys) com valores maiores ou iguais a 10"
selecionados_chave = numeros.select do |key, value|
  key >= 10
end 

puts selecionados_chave