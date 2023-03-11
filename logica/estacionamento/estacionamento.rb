class Estacionamento
   
    attr_accessor :modelo, :placa, :vaga, :tipo, :nome, :sobrenome

    def initialize(vaga, modelo, placa, tipo, nome, sobrenome)
        @vaga = vaga
        @modelo = modelo
        @placa = placa
        @tipo = tipo
        @nome = nome
        @sobrenome = sobrenome
    end

    cliente = Estacionamento.new(1, "palio", "mhp1234", "mensalista","Pedro","Henrique")
    puts "Cliente: #{cliente.nome}"" #{cliente.sobrenome} - Tipo: #{cliente.tipo}"
    puts "vaga: #{cliente.vaga}"
    puts "Carro: #{cliente.modelo} /Placa: #{cliente.placa}"
        
end
    
   
    
    
