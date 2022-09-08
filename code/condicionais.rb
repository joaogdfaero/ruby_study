# Funciona se rodar o código pelo terminal usando ruby condicionais.rb

# usuário entre com valor e é convertido para inteiro
puts "Escreva um número: "
valor = gets.chomp.to_i

if valor > 50
    puts "esse valor é maior que 50"
elsif valor == 50
    puts "esse valor é 50"
else
    puts "esse valor é menor que 50"
end



if valor >= 50 && valor <= 100
    puts "Estou entre 50 e 100"
else
    puts "Eu não estou entre 50 ou 100"
end


# Verificando se a string está vazia ou não
valor = ""

if !valor.empty?
    puts "a string não esta vazia"
else
    puts "a string é vazia"
end


# Imprimir algo se o valor digitado pelo usuário não for 100
puts "Digite um valor numérico: "
valor = gets.chomp.to_i

unless valor == 100
    puts "O valor não é 100"
else
    puts "O valor digitado é 100"
end

