class Solver
  def factorial(num)
    if num <= 1
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(string)
    result = ''
    i = string.length - 1
    while i >= 0
      result += string[i]
      i -= 1
    end
    result
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
