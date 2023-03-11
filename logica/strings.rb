# para representar textos em Ruby - utilizar strings
# podem ser definidas entre "" ou ''

#nome = "hegnon" - com aspas conseguimos executar caracteres de escape - EX: \n  = nova linha - \t = caracter de tabulação - \" = mosta aspas no texto. 
#tambem pode fazer tabulação - interpolação.
nome = "Hegnon  "
tab = "Bem vindo #{nome}"  # também pode ser feito assim - mensagem = "Bem vindo + nome" 
puts tab

#nome = 'Hegnon'
#nome = %q (meu texto) - tudo dentro do parenteses vai ser transformado em texto para variavel. 

# Heredoc para strings muito grandes. 


teste = <<~TESTE
    Esse é um teste de como funciona o Heredoc feito por #{nome}
TESTE
puts teste

# para exibir os metodos existentes com strings em ruby: 

puts public_methods

# ex de uso:

puts "Tem #{tab.length} caracteres" 

puts nome.chars

puts nome.strip

# operações 

puts nome [0]
puts nome [1]
puts nome [2]
puts nome [3]
puts nome[ 4,8]
puts nome [6]




