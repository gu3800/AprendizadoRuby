require "cpf_cnpj"

def valida (cpf)
    cpf = CPF.valid?(cpf)
    if cpf == true
        puts "CPF válido"
    else puts "CPF inválido"
    end
end

puts "Digite um CPF"
cpf = gets.chomp.to_i

puts valida(cpf)