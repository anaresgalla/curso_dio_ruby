#o bloco pode receber parâmetros

sum = 0
numbers = [2, 4, 6]
numbers.each do |number| sum += number end
    # ou numbers.each {|number| sum += number}
puts sum

