require 'fizz_buzz'

# - Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz"
#   instead of the number and for the multiples of five print "Buzz".
#
#  - For numbers which are multiples of both
#   three and five print "FizzBuzz".

describe 'fizz_buzz' do
  it 'Prints 100 numbers' do
    numbers = fizzBuzz
    expect(numbers.length).to eq 100
  end
  it 'Prints Fizz when the expected number is multiple of three' do
    numbers = fizzBuzz
    multiple_of_three_position = 2

    expect(numbers[multiple_of_three_position]). to eq 'Fizz'
  end
  it 'Prints Buzz when the expected number is a multiple of five' do
    numbers = fizzBuzz
    multiple_of_three_position = 4

    expect(numbers[multiple_of_three_position]). to eq 'Buzz'
  end
  it 'Prints FizzBuzz when the expected number is a multiple of three and five' do
    numbers = fizzBuzz
    multiple_of_three_and_five_position = 14

    expect(numbers[multiple_of_three_and_five_position]). to eq 'FizzBuzz'
  end
end
