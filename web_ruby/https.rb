#para fazer as próximas requisiç~ies, vamos usar o site https://regres.in
#ele está preparado para receber e responder suas requisições, o que facilitará os testes de requisiçoes https.

require 'net/http'

https = Net::HTTP.new('reqres.in', 443) 
#vc construiu um obj Net::HTTP iniciando com os valores de dominio e porta para fazer chamadas https
https.use_ssl = true #uma requisição https utilizando o método use_ssl

response = https.get("/api/users") #fez um get para o caminho api/users
#status code
puts response.code #exibiu o código da resposta 
puts response.message #exibiu o status
puts response.body #exibiu o corpo da resposta
