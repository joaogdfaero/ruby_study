nome = "cadu"
# Pega a primeira letra do nome
puts nome[0]

# Multiplicando strings
puts "oi"*10

# Usando p (demonstra como um array, um lado do outro) ao inves do puts
puts ["A","B","C"]
p ["A","B","C"]

# Pega a última letra
p nome[nome.length-1]
p nome[-1]

# Separa as letras da palavra em lista
p nome.chars

# Pega só as 3 primeiras letras
p nome[0,3]

# Faz um separador
puts "Cabeçalho"
puts "-"*20
puts "Parte de paixo"

# Formata a string para aparecer *10³
numero = 42
puts "o numero é %d00" % numero

# strip: tira espaços em branco de uma string
mensagem = "    mensagem, mas com espaços em branco      "
puts mensagem.strip

# upcase e downcase
nome = "João"
puts nome.upcase
puts nome.downcase

# espaço entre outputs
puts " "

# upcase! ou downcase! com o ponto de exclamação altera o valor da variável
puts nome.upcase!
puts nome
puts nome.downcase!
puts nome

# coloca a primeira letra em maiúsculo
mensagem = "minha mensagem"
puts mensagem.capitalize

# gsub: trocar parte de uma string por algo (MUITO ÚTIL)
mensagem = "Olá caro nome"
puts mensagem.gsub("nome","João")

# separa uma string em uma lista
nomes = "João Lucas Rogério Victor".split
p nomes
p nomes.class # Objeto do tipo array

# faz a divisão com base em algum parâmetro escolhido (- hífen no exemplo)
nomes = "lucas-joana-usuario_1-mtek"
p nomes.split("-")


