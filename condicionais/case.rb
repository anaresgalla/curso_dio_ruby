#usuario vai entrar com o mes de nascimento dele
#analisar diversos casos

puts "Digite seu mês de nascimento:"
mes = gets.chomp.to_i

#definir casos
case mes
when 1..3
  puts "você nasceu no primeiro trimestre do ano"
when 4..6
  puts "você nasceu no primeiro semestre do ano"
when 7..9
  puts "você nasceu no terceiro trimestre do ano"
when 10..12
  puts "você nasceu no segundo semestre, final do ano"

else 
  puts "o valor digitado é inválido"

end 