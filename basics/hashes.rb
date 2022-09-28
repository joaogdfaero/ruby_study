# hash é o dicionário do Python = estrutura de chave + valor

hash = {} # crio chave vazia

hash[:nome] = "João" #coloca essa chave + valor na hash

hash[:idade] = "24" #coloca essa chave + valor na hash

p hash

# quero saber o nome?
p hash[:nome]

# aceita qualquer coisa
hash[23] = "24" #coloca essa chave + valor na hash

p hash

# é comum usar símbolo nas hashes para evitar ocupar memória