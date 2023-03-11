puts "Qual seu nome e sobrenome"
nome = gets.chomp.strip
sobrenome = gets.chomp.strip


puts "digite a média 1:"
nota1 = gets.to_f
puts "digite a média 2:"
nota2 = gets.to_f
puts "digite a média 3:"
nota3 = gets.to_f
puts "digite a média 4:"
nota4 = gets.to_f


media = (nota1 + nota2 + nota3 + nota4) / 4
puts "#{nome} #{sobrenome}, Sua média é #{media}" 

if media >= 8
    puts "você foi aprovado"
else
    puts "Voce foi reprovado"
end
