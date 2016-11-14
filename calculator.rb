class Calculator


  def initialize

  end


  def mais (operand1, operand2 )
    return operand1 + operand2
  end
  def menos (operand1, operand2 )
    return operand1 - operand2
  end
  def vezes (operand1, operand2 )
    return operand1 * operand2
  end
  def dividir (operand1, operand2 )
    if operand2 == 0
      raise ArgumentError, "Divisor não pode ser zero."
    else
      return operand1 / operand2
    end
  end
end
