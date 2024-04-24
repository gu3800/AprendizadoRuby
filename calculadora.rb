loop do

    puts "Selecione uma das opções:"
    puts "1 - Fazer contas"
    puts "0 - Sair da calculadora"

    option = gets.chomp.to_i

    if option == 1
        print "Digite o primeiro número: "
        n1 = gets.chomp.to_i
        print "Digite o segundo número: "
        n2 = gets.chomp.to_i
        print "Informe a operação: A para adição, S para subtração, D para divisão, M para multiplicação: "
        calculo = gets.chomp
        case 
        when calculo == 'a'
            resultado = n1 + n2
            puts "Resultado da operação = #{resultado}"
        when calculo == 's'
            resultado = n1 - n2
            puts "Resultado da operação = #{resultado}"
        when calculo == 'd'
            resultado = n1 / n2
            puts "Resultado da operação = #{resultado}"
        when calculo == 'm'
            resultado = n1 * n2
            puts "Resultado da operação = #{resultado}"
        end
    elsif option == 0
        break
    else
        resultado = "Opção inválida" 
    end
end