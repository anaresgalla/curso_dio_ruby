#1.criar um lambda
first_lambda = lambda {puts "meu primeiro lambda"}
first_lambda.call

#*******************************
#2.outra sintaxe de lambda ->
# first_lambda = -> {puts "meu primeiro lambda"}
# first_lambda.call

#*******************************
#3.lambda com parâmetros
# first_lambda = -> (names){names.each {|name |puts name}}
#2 parêmetros: o 1o é names e o 2o é um bloco (com um bloco dentro): names.each vai percorrer o array de names e o bloco dentro dele vai escolher um nome e imprimir um

# names = ["Carlos", "Catarina", "leticia"]

# first_lambda.call(names)
#chamei o objeto names

#******************************
#4. lambda de várias linhas
#obs: para várias linhas não podemos usar a opção ->
# meu_lambda = lambda do |numbers|
#   i = 0
#   puts "numero atual + próximo numero"
#   numbers.each do |number|
#     return if numbers[i] == numbers.last
#     puts "(#{numbers[i]}) + (#{numbers[i+1]})"
#     puts numbers[i] + numbers[i+1]
#     i += 1
#   end
# end

# numbers = [1,2,3,4]

# meu_lambda.call(numbers)

#******************************
#5. lambda pode ser passado como um parâmetro 
# def teste(first_lambda, second_lambda)
#   first_lambda.call 
#   second_lambda.call
# end

# first_lambda = lambda {puts "my first lambda"}
# second_lambda = lambda {puts "my second lambda"}

# teste(first_lambda, second_lambda)
