require_relative 'estacionamento'

class EstacionamentoValor < Estacionamento

    def initialize(taxa_hora, taxa_fracao_hora)
        @taxa_hora = taxa_hora
        @taxa_fracao_hora = taxa_fracao_hora
end

    def registrar_entrada(placa, hora_entrada)
        super(placa)
        @hora_entrada = hora_entrada
    end

    def registrar_saida(hora_saida)
        ((hora_saida - @hora_entrada) / 3600).ceil
        if horas <= 1
            valor = @taxa_hora
        else
            valor = @taxa_hora + ((horas - 1)* @taxa_fracao_hora)
        end
        puts "#{placa} - Quantidade de horas: #{horas} - Valor a pagar: #{valor}"
    end
end

