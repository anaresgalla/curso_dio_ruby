class Fish
  def method_missing(method_name) 
#ele entende que caso chame um metodo que não está definido, ele seja reconhecido, ao invés de aparecer msg de erro 
#--> facilita principalmente em códigos grandes.
    puts "peixe não pode #{method_name} ainda"
  end

  def nadar
    puts 'O peixe está nadando'
  end
end

fish = Fish.new
fish.nadar
fish.andar
fish.chutar