#gems são uma biblioteca de coisas prontas que facilitam muito a vida (pacote de funcionalidades que resolvem necessidades especificas)
#para instalar: escolha a gem e digite: gem install nome_da_gem

#vamos usar a biblioteca os(sistema operacional)
#instalar a gem no terminal
#chamar a gem 
require 'os'


#escrever o código para um programa que retorna algumas config do computador
#para isso:
#definir um método (o nosso vai analisar qual o sistema operacional do nosso computador)
#dentro do método, o codigo tem que analisar se (IF) o os é x, ELSIF y, ELSIF z, ELSE outra coisa.
#tanto o IF quanto o DEF têm que ser finalizados.
def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else 
    "os não identificado"
  end
end

puts "Meu pc é #{OS.bits} bits, possui #{OS.cpu_count} e o sistema operacional é #{my_os}"
#vai imprimir o sistema operacional, o numero de bits e as cores do PC
