class Fizzbuzz
  def fizz input
    return "fizzbuzz" if (divisible?(input,3) && divisible?(input,5))
    return "buzz" if divisible?(input,5)
    return "fizz" if divisible?(input,3)
    input.to_s
  end
  def divisible?(top,bottom)
    top.modulo(bottom).zero?
  end
end
