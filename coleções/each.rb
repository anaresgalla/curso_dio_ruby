# #primeiro vamos usar o each em um array
# #criar array
 # nomes = ['Maria', 'João', 'Marcelo']

# nome = 'Mariana'

 # nomes.each do |nome|
#   puts nome
 #end 

# puts nome #adiciona o Mariana na lista na hora de imprimir

#vamos usar o each com hash
#criar um hash
cursos = {curso1:'Ruby', 'curso2'=>'go', 'curso3'=>'python'}
#diferentes formas de escrever em uma hash
cursos.each do |key,value|
 puts "#{key} #{value}"
end 