def fizzBuzz
  numbers_array = [*1..100].map { |number|
    if isMultipleOfThree(number)
      if isMultipleOfFive(number)
        number = 'FizzBuzz'
      else
        number = 'Fizz'
      end
    elsif isMultipleOfFive(number)
      number = 'Buzz'
    else
      number
    end
  }
end

def isMultipleOfThree(number)
  number % 3 == 0
end

def isMultipleOfFive(number)
  number % 5 == 0
end
