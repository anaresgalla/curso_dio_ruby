class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def checking
        puts "instancia da classe iniciada com os valores:"
        puts "nome = #{@nome}"
        puts "idade = #{@idade}"
    end
end

pessoa = Pessoa.new('Ana', 39)
pessoa.checking

pessoa1 = Pessoa.new('Elisa', 39)
pessoa1.checking