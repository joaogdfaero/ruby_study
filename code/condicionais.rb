# Funciona se rodar o código pelo terminal usando ruby condicionais.rb

# usuário entre com valor e é convertido para inteiro
puts "Escreva um número: "
valor = gets.chomp.to_i

if valor > 50
    puts "esse valor é maior que 50"
elsif valor == 20
    puts "esse valor é 20"
else
    puts "esse valor é menor que 50"
end
