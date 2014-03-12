class Fibonacci
  def calculate(number)
    return 1 if number <= 2
    calculate(number - 1) + calculate(number - 2)
  end

end
