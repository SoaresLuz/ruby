aux = true 

while aux = true
    puts "selecione o tipo de calculo que deseja realizar: \n1- soma \n2- subtração\n3- multiplicação \n4- divisão \n0- sair"
    seletor = gets().to_i
    if seletor == 1
        puts "digite o primeiro dos numeros que deseja somar:"
        num1 = gets().to_f
        puts "digite o segundo dos numeros que deseja somar:"
        num2 = gets().to_f
        result = num1 + num2
        puts result
    elsif seletor == 2
        puts "digite o primeiro dos numeros que deseja subtrair:"
        num1 = gets().to_f
        puts "digite o segundo dos numeros que deseja subtrair:"
        num2 = gets().to_f
        result = num1 - num2
        puts result
    elsif seletor == 3
        puts "digite o primeiro dos numeros que deseja mu8ltiplicar:"
        num1 = gets().to_f
        puts "digite o segundo dos numeros que deseja multiplicar:"
        num2 = gets().to_f
        result = num1 * num2
        puts result
    elsif seletor == 4
        puts "digite o dividendo:"
        num1 = gets().to_f
        puts "digite o divisor:"
        num2 = gets().to_f
        result = num1 / num2
        puts result
    else
        break
    end
end