class Calculator

  def add(a, b)
    a+b
  end

  def subtract(a, b)
    a-b
  end

  def divide(a, b)
    a/b
  end

  def multiply(a, b)
    a*b
  end

  def factorial(n)
    if n < 1
      1
    else
      n * factorial(n-1)
    end
  end

end
