#calsse para cadastrar nome do cliente

class Cliente

    attr_accessor :nome, :sobrenome

    def initialize(nome, sobrenome)
        @nome = nome
        @sobrenome = sobrenome
    end
end


# dando erro na hora de sacara