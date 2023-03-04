class Conta
    #get
    attr_reader :local, :titular, :placa
    #set
    attr_writer :placa

    #Argumentos
    def initialize(local, titular, placa)
        #Inicialização da variavel.
        @local = local
        @titular = titular
        @placa = placa        
    end
end