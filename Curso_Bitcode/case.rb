puts 'digite o numero do mes que vc nasceu'
month = gets.chomp.to_i

case month
when 1..3
    puts 'voce nasceu no comeco do ano'
when 9..12
    puts 'voce nasceu no final'
end