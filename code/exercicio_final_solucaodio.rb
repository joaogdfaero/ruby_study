# VERIFICA SE A PALAVRA É UM PALÍNDROMO
def palindromo?(palavra)
    palavra = palavra.downcase
    palavra_reversa = ""

    indice = palavra.length

    until indice == 0
        letra = palavra[indice -1]
        palavra_reversa << letra
        indice = indice-1
    end

    if palavra_reversa == palavra
        return true
    else
        return false
    end
end



# VERIFICA SE A PALAVRA É UM PALÍNDROMO
def palindromo?(palavra)
    palavra.downcase==palavra.downcase.reverse
end














puts palindromo?('ovo')
puts palindromo?('Ovo')
puts palindromo?('casa')
