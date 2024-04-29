def potencia (base, expoente)
    base ** expoente
end

puts "Digite o número que será base: "
base = gets.chomp.to_i
puts "Digite o número que será expoente: "
expoente = gets.chomp.to_i

puts "\nO resultado da operação é #{potencia(base, expoente)}"