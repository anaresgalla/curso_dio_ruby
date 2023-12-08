class Usuario
    def add(nome)
        @nome = nome
        puts "Usuario adicionado"
        ola
    end

    def ola
        puts "seja bem-vinda, #{@nome}!"
    end
end

usuario = Usuario.new
usuario.add('Ana')
