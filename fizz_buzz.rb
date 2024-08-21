def fizz_buzz(number)
  # TODO: return an array of integers, 'Fizz', 'Buzz' or 'FizzBuzz'
  arr_numbers = []

  if number < 1
    raise ArgumentError, 'Argument should be greater than 1'
  else
    (1..number).each do |num|
      if (num % 3 == 0) && (num % 5 == 0)
        arr_numbers.push("FizzBuzz")
      elsif num % 5 == 0
        arr_numbers.push("Buzz")
      elsif num % 3 == 0
        arr_numbers.push("Fizz")
      else
        arr_numbers.push(num)
      end
    end
  end

  return arr_numbers
end
