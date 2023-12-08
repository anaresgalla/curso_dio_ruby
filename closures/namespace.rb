#serve como um container para agrupar objetos relacionados
#no exemplo foi usado um método, mas pode usar classe, constante, obj...

module PalavraReversa
  def self.puts text #o método é puts mas o namespace não seixa ele se sobrepor ao puts de imprimir
    print text.reverse.to_s
  end
end

PalavraReversa::puts "o resultado é "
puts 'o resultado é'