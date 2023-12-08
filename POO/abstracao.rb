#neste programa vamos usar dois pilares da POO:

#abstração -> representando o objeto TV em uma classe
#encapsulamento -> dividindo o projeto em pequenas partes (turn_on e shutdown)

#exemplo televisão
class Televisao
  def turn_on
    'Televisão ligada'
  end

  def shutdown
    "Televisão desligada"
  end
end

televisao = Televisao.new #criei um novo objeto televisão dentro da classe Televisao
puts televisao.shutdown
#ou puts televisao.turn_on