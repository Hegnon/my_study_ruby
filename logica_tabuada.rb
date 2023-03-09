def inicio()
    contador = 0
    limite =10
    tabuada = gets.to_i
    puts "Qual falor quer que eu resolva?"

    do
        resultado = tabuada * contador
        puts "#{tabuada} x #{contador} = #{resultado}"
        Contador +1
    
    end

    while (contador <= resultado)
end











=begin

for i in 1..8 do
    puts "tabuada do #{i}"
    for j in 1..10 do
        resultado = i * j
        puts "#{i} x #{j} = #{resultado}"
    end
    puts ""
end 

=begin
Nesse exemplo, utilizamos dois loops for, sendo um para iterar de 1 a 10 (variável i), e outro para iterar de 1 a 10 novamente (variável j). 
Para cada valor de i, imprimimos o título da tabuada correspondente(ex: "Tabuada do 1:", "Tabuada do 2:", etc). Em seguida, 
calculamos o resultado da multiplicação entre i e j, e imprimimos na tela a operação completa juntamente com o resultado.

Por fim, inserimos uma linha para separar as tabuadas e facilitar a visualização.
=end