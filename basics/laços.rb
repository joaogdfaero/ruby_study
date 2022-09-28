# loop descrecente simples
valor = 5
while valor<=10
    puts "O valor é: " + valor.to_s # converte para string
    valor += 1 # equivale a valor = valor -1
end


# for loop simples
for meu_valor in 0..5 # cria um vetor de 0 a 5 de 1 em 1
    puts "meu valor é: " + meu_valor.to_s
end


# muito difícil um código que use for, pois:
# MÉTODO MAIS TRABALHOSO
lista = [0,1,2,3,4]

for meu_valor in lista
    puts "meu valor usando for é: " + meu_valor.to_s
end

# MÉTODO MAIS ELEGANTE
lista.each do |meu_valor| #já pega cada (each) item da lista
    puts "meu valor usando each é: " + meu_valor.to_s
end
