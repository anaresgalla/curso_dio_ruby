#requisições HTTP
#pega infos na web

require 'net/http' #preciso adicionar a biblioteca Net:Http

exemplo = Net::HTTP.get('example.com', '/index.html')
#é feita uma requisição HTTP do tipo GET para o domínio example.com, com o caminho /index.html

File.open('example.html', 'w') do |line| #você salvou a resposta dentro de uma variável
#para depois escreve-la dentro de um arquivo
line.puts(exemplo) 
#vc usou File.open para um arquivo inexistente, o ruby detectou isso e criou o arquivo antes de escrever as informações nele.
end