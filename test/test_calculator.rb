require 'test/unit'
require 'app/calculator'
class CalculatorTest < Test::Unit::TestCase
 
  def test_can_add
    calculator = Calculator.new
    actual = calculator.add(2, 2)
    assert_equal(4, actual)
  end
  
  def test_can_subtract
    calculator = Calculator.new
    actual = calculator.subtract(5, 3)
    assert_equal(2, actual)
  end
  
  def test_can_multiply
    calculator = Calculator.new
    actual = calculator.multiply(2, 10)
    assert_equal(20, actual)
  end
end