numeros = []

puts "Digite o primeiro número: "
n1 = gets.chomp.to_i
numeros.push(n1)

puts "Digite o segundo número: "
n2 = gets.chomp.to_i
numeros.push(n2)

puts "Digite o terceiro número: "
n3 = gets.chomp.to_i
numeros.push(n3)

arrayPotencia = numeros.map do |a|
    a ** 2
end

puts "\n Array original"
puts "#{numeros}"
puts "\n Array criado"
puts "#{arrayPotencia}"



