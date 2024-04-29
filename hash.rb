hash = {}

puts "Digite o primeiro tipo de conteúdo: "
key1 = gets.chomp
puts "Digite o valor desse conteúdo: "
content1 = gets.chomp

hash[key1] = content1

puts "Digite o segundo tipo de conteúdo: "
key2 = gets.chomp
puts "Digite o valor desse conteúdo: "
content2 = gets.chomp

hash[key2] = content2

puts "Digite o terceiro tipo de conteúdo: "
key3 = gets.chomp
puts "Digite o valor desse conteúdo: "
content3 = gets.chomp

hash[key3] = content3

hash.each do | chave, conteudo |
    puts "A posição #{chave} guarda o valor #{conteudo}"
end

