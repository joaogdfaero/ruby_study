# soma um inteiro com um ponto flutuante retorna ponto flutuante
soma = 5 + 3.2
p soma
p soma.class

# send envia uma mensagem (somar 3 nesse caso) para um objeto "5"
p 5.send("+",3)


# sobrescrevendo métodos (faz o método soma + não acontecer mais nada)
class Integer # vamos mudar um método dessa classe de objeto
    def + (outro_valor) #esse é  método que vamos mudar, 
        self #o método + não vai mais somar nada, não vai fazer nada
    end       
end
puts 99+1


# sobrescrevendo métodos (faz o método soma + virar uma subtração) (self é o próprio método)
class Integer
    def + (outro_valor)
        self - outro_valor
    end       
end
puts 1+5


# vê se o número é par ou impar
p 10.even?
p 12.odd?

