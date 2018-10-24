class FizzBuzzPuzzle
  def self.gerar_lista
    i = 1
    lista_numeros = []
    while i <= 100 do
      valor_numero = FizzBuzzPuzzle.checar_divisor(i)
      lista_numeros << "#{i} = #{valor_numero}"
      i = i + 1
    end
    return lista_numeros
  end

  def self.checar_divisor(numero)
    if ((numero%3 == 0) && (numero%5 == 0))
      return "FizzBuzz"
        elsif (numero%3 == 0)
        return "Fizz"
          elsif (numero%5 == 0)
          return "Buzz"
    else
      return numero              
    end
  end
end
