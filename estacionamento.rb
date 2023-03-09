class Estacionamento

    attr_writer :vaga, :tipo, :nome, :sobrenome
    attr_accessor :modelo, :placa

    def initialize(vaga, modelo, placa, tipo, nome, sobrenome)
        @vaga = vaga
        @modelo = modelo
        @placa = placa
        @tipo = tipo
        @nome = nome
        @sobrenome = sobrenome
    end
    
    
end