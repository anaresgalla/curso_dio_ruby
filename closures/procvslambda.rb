###*****************************************
# hello_proc = proc do |msg|
#   puts msg
# end
  
# hello_proc.call

hello_lambda = lambda do |msg|
  puts msg
end

hello_lambda.call

  
#Se tentar executar o primeiro código com proc verá que a saída é uma linha vazia,
#pois o parâmetro "msg" não foi passado.
#Assim, podemos ver que procs automaticamente atribuemm "nil" para variaveis cujo valor não tenha sido definido.

#já o segundo código (com lambda) lançará uma exceção:
#ArgumentError: wrong number of arguments (given 0, expected 1)"
# ou seja, os argumentos são necessários para a execução de um lambda
