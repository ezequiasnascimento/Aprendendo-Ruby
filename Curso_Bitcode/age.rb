result = ''

loop do
    puts "Digite um numero"
    n1 = gets.chomp.to_i
    puts "Digite outr numero"
    n2 = gets.chomp.to_i
    puts "Voce deseja: "
    puts "Somar 1"
    puts "Subtrais 2"
    puts "Dividir 3"
    puts "Mutiplicar 4"
    op = gets.chomp.to_i
    if op == 1
        puts n1 + n2
    elsif op == 2 
        puts n1 - n2
    elsif op == 3
        puts n1 / n2
    elsif
        puts n1 * n2
    else
        puts "opção invalida"
    end