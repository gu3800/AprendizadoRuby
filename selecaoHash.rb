numbers = {A: 10, B: 30, C: 20, D:25, E: 15}

maiorNumero = numbers.select do |chave, valor|
    valor == numbers.values.max
end

puts "O maior valor de #{numbers} é #{maiorNumero}"
