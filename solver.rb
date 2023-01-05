class Solver

  def factorial(num)
    if num.negative?
      'Negative number passed'
    else
      (1..num).reduce(1, :*)
    end
  end

  def reverse(word)
    word.reverse
  end
  
end