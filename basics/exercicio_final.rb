# Verifica se a palavra que o usuário entra é palíndromo (igual trás pra frente)
puts "Digite uma palavra: "
palavra = gets.chomp # tem que usar o chomp pra remover a newline https://stackoverflow.com/questions/6008230/why-does-comparing-strings-in-ruby-always-return-false

palavra_invertida = palavra.reverse

if palavra == palavra_invertida 
    puts "A palavra é um palíndromo"
else
    puts "A palavra não é um palíndromo"
end


