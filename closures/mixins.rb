#serve para incluir funcionalidades extras a classe.
#parece muito com herança, mas podemos "herdar" de vários lugares

module ImpressaoDecorada
  def imprimir text
    decoracao = '#' * 50 #(vai imprimir a # 50x)
    puts decoracao
    puts text
    puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada

  def chute_frontal
    imprimir 'chute frontal'
  end

  def chute_lateral
    imprimir 'chute lateral'
  end

  module Bracos
    include ImpressaoDecorada

    def jab_de_direita
      imprimir 'jab de direita'
    end

    def jab_de_esquerda
      imprimir "jab de esquerda"
    end

    def gancho 
      imprimir "gancho"
    end
  end
end

class LutadorX
  include Pernas
  include Bracos
end 

class LutadorY
    include Pernas
end 

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory = LutadorY.new
lutadory.chute_lateral
