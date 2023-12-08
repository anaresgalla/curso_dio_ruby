#para herdar características de outra classe, coloque na frente do nome de uma classe filha, o símbolo de menor e depois o nome da classe mãe.
#exemplo: animal
class Animal
  def dormir
    puts "ZZZZZZZZ"
  end

  def pular
    puts "toin toin toin"
  end
end

class Gato < Animal
  def miar
    puts "miau"
  end
end

gato = Gato.new
gato.miar
gato.dormir
gato.pular #o puts pode vir no método ou antes de cada chamada aqui embaixo

