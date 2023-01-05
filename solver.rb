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
  
end 