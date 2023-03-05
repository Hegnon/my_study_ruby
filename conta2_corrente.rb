# recebendo herança da classe conta2

require_relative 'conta2'

class ContaCorrente < Conta2
    attr_accessor :limite

    def initialize(numero, titular, saldo, limite)
        super(numero, titular,saldo)
        @limite = limite
    end    


    def sacar(saldo)
        if (saldo + limite) >= valor
            self.saldo -= valor
        else
            puts "Saldo insuficiente."
        end
    end
end
