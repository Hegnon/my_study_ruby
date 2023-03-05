class Conta
    #get
    attr_reader :codigo, :titular, :local
    #set
    attr_accessor :placa

    #Argumentos
    def initialize(codigo, titular, local, placa)
        #Inicialização da variavel.
        @codigo = codigo
        @titular = titular
        @local = local
        @placa = placa        
    end
end
