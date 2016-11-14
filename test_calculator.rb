require 'test/unit'
require './calculator.rb'

class CalculatorTest < Test::Unit::TestCase

    def test_crete_instance
      calc = Calculator.new

      assert calc
    end

    def test_calcula_soma
      calc = Calculator.new
      assert_equal 2 , calc.mais(1,1)
    end

    def test_calcula_subtracao
      calc = Calculator.new
      assert_equal 0 , calc.menos(1,1)
    end

    def test_calcula_multiplicacao
      calc = Calculator.new
      assert_equal 8 , calc.vezes(4,2)
    end

    def test_calcula_divisao
      calc = Calculator.new
      assert_equal 2 , calc.dividir(4,2)
    end
    def test_nao_dividiras_por_zero
      calc = Calculator.new
       assert_raise(ArgumentError, "Divisor não pode ser zero.") { calc.dividir(4,0) }
    end
end
