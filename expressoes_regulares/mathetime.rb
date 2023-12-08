#math é utilizado para funções matemáticas

#exemplos:

# puts Math.sqrt(16)
# puts Math.log10(100)
# puts radian = 30 * (Math::PI/180)
# puts Math::E.to_i  #para calcular ou usar constantes matematicas
# puts Math::PI

#Time: uma classe chamada Time para representar datas e horas

#hora atual
time = Time.now
# puts time

#Método strftime permite a formatação de uma data em uma forma específica.
#essa formatação é feita por diretivas que começam com %
#puts time.strftime('%d/%m/%y')

# ano
# puts time.year
# mês
# puts time.month
# dia
# puts time.day

#Verfificar se é um dia da semana específico
# puts time.friday?
# puts time.thursday?

#comparando duas datas
time2 = Time.now #defini uma outra hora (a de exatamente agora, que vai ser diferente da primeira hora exata que eu marquei)
puts time == time2
# => o resultado vai ser false, porque as horas são diferentes