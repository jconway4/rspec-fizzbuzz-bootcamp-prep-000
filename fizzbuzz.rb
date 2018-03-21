def fizzbuzz(number)
  if (number % 3) == 0
    print "Fizz"
  if (number % 5) == 0
    print "Buzz"
end

puts "Number for FizzBuzz?"
number = gets
fizzbuzz(number)