# o que vc faria se precisasse percorrer diversas paginas de um site coletando 
#um tipo especifico de informação? ou recuperar dados que não são fornecidos por uma API?
# O WEB SCRAPING existe para evitar essas tarefas manuais ou trabalhosas.
# Uma técnica que automatiza o processo de extração de dados de uma página web.

#IMPORTANTE: INSTALE A BIBLIOTECA NOKOGIRI
#gem install nokogiri

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443) 
#vc realizou uma requisição para o site example para fazer chamadas https
https.use_ssl = true

response = https.get('/')

doc = Nokogiri::HTML(response.body) 
#depois usou Nokogiri::HTML para parsear o documento
h1 = doc.at('h1')
puts h1.content
#vc usou o método AT para buscar a tag h1 e imprimir o seu conteúdo.
