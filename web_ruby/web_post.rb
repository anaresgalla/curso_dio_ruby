#POST - salvar info na web

require 'net/http'

req = Net::HTTP::Post.new('/api/users')
#inicializou um obj Net::HTTP::Post.new()
#passando como argumento o caminho da url

req.set_form_data({name:'Ana', job:"dev"})
#informou quais são os parâmetros a serem enviados com o metodo set_form_data

response = Net::HTTP.start('reqres.in', use_ssl: true) do |http| 
    #utilizou o métoo start para criar uma cone~xão com o servidor e dentro de um bloco fez a requisição POST
	http.request(req)
end

puts response.code
puts response.message
puts response.body