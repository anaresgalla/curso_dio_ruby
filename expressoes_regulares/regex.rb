#regex => Regular Expressions
#notação para representar padrões em strings (telefone, cpf, etc)
#ex: se o campo é valido, busca em texto, retirar partes do texto...
##### MANEIRAS DE CRIAR REGEX ###### 
#/abcdef/
#%r {abcdef}
#Regexp.new('expressao')

#Operador de comparação =~
puts /by/ =~'ruby'
puts 'ruby' =~ /by/
puts 'ruby' =~ /rails/

#Método MATCH do Regex
# phrase = "olá, como vai?"

# match_data = /como/.match(phrase) 
#   puts match_data #quero saber se tem a palavra como na frase
#   puts match_data.pre_match #quero saber o que vem antes do meu match (como)
#   puts match_data.post_match #quero saber o que vem depois do meu match (como)
  
#   puts /\?/.match('Tudo bem?') #quero saber se tem ? na frase que escrevi
  #precisa de todas essas barras antes de caracter especial