# Proc é um encapsulamento de um bloco de codigo, que pode ser armazenado em uma variável local, passado para um método ou outro Proc e pode ser chamado.

hello_proc = Proc.new do 
 puts "hello world"
end

hello_proc.call

# #OU

hello_proc = proc do
 puts "hello world"
 puts "eu sou outro proc"
end

hello_proc.call
