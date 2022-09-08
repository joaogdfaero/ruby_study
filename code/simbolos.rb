# símbolos tipo especial de objeto, são imutáveis. bons para usar labels

# variável
simbolo = :cadu # faz usando os 2 pontos
puts simbolo

# imutavel, objeti_id nao muda (em uma variável mudaria)
puts simbolo.object_id
puts simbolo.object_id
puts simbolo.object_id
puts simbolo.object_id

# faz uma soma com um símbolo, de forma que o ruby nao cria aquilo na memoria toda vez que e usado
puts 1.send(:+,3)
puts 1.send("+",3) # desse modo ele criaria na memória um + todas as vezes que fosse chamado

# cria um hash/dicionario e usa simbolo pra atribuir um valor a ele, ai nao ocupa espaço na memoria toda vez que for usar
dicionario = {}
dicionario[:cadu] = "1"
dicionario[:cadu] = "1"
dicionario[:cadu] = "1"
dicionario[:cadu] = "1"
dicionario[:cadu] = "1"
dicionario[:cadu] = "1"

dicionario["cadu"] = "1" # assim cria espaço na memória todas as vezes
dicionario["cadu"] = "1" # assim cria espaço na memória todas as vezes
dicionario["cadu"] = "1" # assim cria espaço na memória todas as vezes
dicionario["cadu"] = "1" # assim cria espaço na memória todas as vezes
dicionario["cadu"] = "1" # assim cria espaço na memória todas as vezes

