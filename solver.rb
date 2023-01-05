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

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      "fizzbuzz"
    elsif n % 5 == 0
      "buzz"
    elsif n % 3 == 0
      "fizz"
    else
      "No buzz"
    end
  end
end