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

  def fizzbuzz(int)
    if (int % 3).zero? && (int % 5).zero?
      'fizzbuzz'
    elsif (int % 5).zero?
      'buzz'
    elsif (int % 3).zero?
      'fizz'
    else
      'No buzz'
    end
  end
end
