def hello 
  puts 'oi dev'
end
hello

#Um método pode depender de um ou mais parâmetros (ficam ao lado do método e são o que deve aparecer)
#parâmetros podem ser quantos e quais vc quiser
#def nome_do_método (parametro1, parametro2)

def nome (nome, sobrenome)
  puts "oi #{nome} #{sobrenome} vc é um dev em ruby"
end
puts 'digite seu nome:'
nome = gets.chomp
puts "digite seu sobrenome"
sobrenome = gets.chomp
nome(nome, sobrenome)
