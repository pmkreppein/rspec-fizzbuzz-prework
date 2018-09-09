def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
    next
  elsif int % 5 == 0
    return "Buzz"
    next
  elsif int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
    next
  else return nil
  end
end

puts fizzbuzz(15)