#exemplo 1 puts (coloca um em cada linha)
6.times {puts "oi"}

#exemplo 1 print (imprime os ois numa mesma linha e sem espaço)
6.times {print "oi"}

#exemplo 2 puts
4.times do #usa pra quanto tem mais de uma linha 
   puts "oi"
end

#exemplo 2 print
4.times do 
   print "oi"
end

#exemplo 3 contador puts
20.times do |contador| #contador do 0 ao 19
    puts "#{contador}"
end 

#exemplo 3 contador print
20.times do |contador| #contador do 0 ao 19
    print "#{contador}" #sai tudo na mesma linha
end 
