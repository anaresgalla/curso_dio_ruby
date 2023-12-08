#.map não altera o conteúdo do array original
numeros = [2,3,4,5,6]
novo_numeros = numeros.map do |x| #novo_numeros é um novo array pq .map não altera o conteudo do array original
  x * 5 #vai pegar cada numero e multiplicar por 5
end 

puts "\n Array Original" #\n é para pular uma linha
puts "#{numeros}"

puts "\n Novo array"
puts "#{novo_numeros}"

# .map! força que o conteúdo do array original seja alterado
numeros.map! do |x|
  x * 5
end 

puts "\n array original"
puts "#{numeros}"

puts " "