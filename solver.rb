class Solver
  def factorial(num)
    if num.zero?
      1
    elsif num.negative?
      raise 'Negative numbers not allowed'
    else
      factorial_num = 1
      i = 1
      while i <= num
        factorial_num *= i
        i += 1
      end
      factorial_num
    end
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num
    end
  end
end
