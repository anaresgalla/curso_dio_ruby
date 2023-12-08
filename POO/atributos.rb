class Aluno 
    attr_accessor :nome, :idade, :cidade 
end
    #attr_accessor acessa os atributos

aluno = Aluno.new
aluno.nome = "Ana"
puts aluno.nome

aluno.idade = 39
puts aluno.idade

aluno.cidade = "JF"
puts aluno.cidade
