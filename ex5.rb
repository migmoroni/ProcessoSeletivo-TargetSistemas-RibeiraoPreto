# Método que realiza a inversão da string
def inverte_string(str)
    inverte_str = ""
    for i in (0..str.length-1)
      inverte_str = str[i] + inverte_str
    end
    return inverte_str
end

# Método que define entre digitar um texto ou usar um já incluido no programa
def define(va)
    if (va == "t")
        puts "Digite o texto:"
        string = gets
        puts inverte_string(string)
    else
        puts inverte_string("String de exemplo")
    end
end

# Inicio do Programa
puts "Digite 't' se prefere inserir o próprio texto. Se quiser um texto padrão, digite qualquer outra tecla."
va = gets.chomp

define(va)