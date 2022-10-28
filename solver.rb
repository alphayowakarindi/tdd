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
   
end
