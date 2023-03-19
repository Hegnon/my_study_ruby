
puts "Digite um valor"
valor = gets.to_i 


if valor == 10  || valor == 20
    puts "valor igual a 10 ou 20 "
else
    puts"valor não é igual de 10 e 20"
    
end

puts "tabuada"
for i in 5..5 do
    puts "tabuada do #{i}"
    for j in 1..10 do
        resultado = i * j
        puts "#{i} x #{j} = #{resultado}"
    end
end
    

puts "Digite um valor"
valor = gets.to_i

puts "imprima até chagar a 0"
while valor > 0 
    puts valor
    valor -= 1
end

puts "Digite um valor"
valor = gets.to_i 

until valor == 20
    puts valor
    valor += 1
end


lista = [1,2,3,4,5,6,7,8,9]

lista.each do |valor|
    puts "teste de (each #{valor})"
end