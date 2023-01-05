class Solver
  def factorial(num)
    if num <= 1 
      1
    else
      num * factorial(num - 1)
    end # if-else
  end # def
  
end # class