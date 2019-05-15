# frozen_string_literal: true

# basic add, subtract, multiply and divide operation to calculate math

class Calculator
  def add
    num1 = 20
    num2 = 20
    puts num1 + num2
  end

  def substract
    num1 = 25
    num2 = 21
    puts num1 - num2
  end

  def times
    num1 = 23
    num2 = 3
    puts num1 * num2
    end

  def divide
    num1 = 56
    num2 = 7
    puts num1 / num2
    end
end

test = Calculator.new

test.add
test.substract
test.times
test.divide
