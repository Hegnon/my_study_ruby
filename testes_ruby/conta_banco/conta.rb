#define alguns metodos para a conta no geral


require_relative 'cliente'

class Conta
    attr_reader :numero, :titular

    attr_accessor :saldo


    def initialize(numero, titular, saldo)
        @numero = numero
        @titular = titular
        @saldo = saldo
    end

    def sacar(valor)
        if saldo >= valor
            self.saldo -= valor
        else
            puts "Saldo insuficiente."
        end    
    end


    def depositar(valor)
        self.saldo += valor
    end

    def transferir(conta_destino, valor)
        if saldo >= valor
          self.saldo -= valor
          conta_destino.depositar(valor)
        else
          puts "Saldo insuficiente."
        end
    end
end