puts"BEM VINDO AO CAFE QACoders\n\n"
puts "ESACOLHA O UMA TIPO DE CAFE"
puts "espresso     1\ncappuccino   2\nduplo        3\n"

puts "TIPO DE CAFE"
cafe = gets.to_i
puts "ESACOLHA UMA QUANTIDADE DE CAFE\n"
puts " 2 REAIS: 100ML\n 4 REAIS: 200ML\n 6 REAIS: 600ML"
valor = gets


if  cafe > 0 && cafe == 1
    puts "Opçao escolhida espresso"
end

if cafe >= 2 && cafe < 3
    puts "Opçao escolhida cappuccino" 
end

if cafe > 2 && cafe == 3 
    puts "Opçao escolhida duplo "
end

if cafe > 3 
    puts "Opçao escolhida invalida"
end


puts "INFORME O NOME PARA SER IMPRESSO NO COPO"
nome = gets.to_s
puts "O CLIENTE #{nome} ESCOLHEU A OPÇÃO DE CAFE Nº #{cafe}" 
puts "VALOR PAGO R$ #{valor}REAIS"


