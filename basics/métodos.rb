# método é como se fosse uma função
def soma(valor1,valor2=0)  # se o valor2 não for nenhum, ele é 0, define um padrão
    puts "Soma dos valores #{valor1} e #{valor2}:"
    soma = valor1 + valor2
    return soma
end

# é preciso executar o método para ter a saída

puts "Ele ignora o método enquanto ele não é chamado, por isso isso aparece primeiro" 
puts soma(10,5)


# usando parâmetros nomeados (a ordem da entrada ai não importa, mas não peguei se tem alguma diferença)
def soma_com_parametros_nomeados(valor1:,valor2:)
    soma(valor1,valor2)
end

puts "Vou somar com parâmetros nomeados"
puts soma_com_parametros_nomeados(valor2:5,valor1:2)
