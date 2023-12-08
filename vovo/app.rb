require_relative 'produtos'
require_relative 'loja'

produto = Produto.new
produto.nome = 'Forma de bolo redonda'
produto.preco = 36.00
#nome e preço são declarados aqui porque são os atributos acessados na classe produto
produto1 = Produto.new #nome da classe q foi declarado em produtos.rb
produto1.nome = 'Bolo de cenoura com chocolate'
produto1.preco = 50.00

Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto1.nome, produto1.preco).comprar
#.comprar é metodo de loja puxado para cá