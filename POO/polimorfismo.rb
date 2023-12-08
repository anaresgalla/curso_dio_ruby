#criar uma lista de objetos com a mesma funçao
#escolhi como objetos coisas que escrevem: lápis, caneta, teclado

class Objeto
  def escrever
    puts "escrevendo"
  end
end

class Lapis < Objeto
  def escrever
    puts "escrevendo à lápis"
  end
end

class Caneta < Objeto
  def escrever 
    puts "escrevendo à caneta"
  end
end

class Teclado < Objeto #não foi definido nenhum método para o teclado, então ele recebe o método da classe mãe --> polimorfismo
end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrever
caneta.escrever
teclado.escrever