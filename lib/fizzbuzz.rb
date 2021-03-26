def fizzbuzz(number)
  while number <= 99 do
    number += 1
    if number % 3 == 0 && number % 5 == 0
      puts "fizzbuzz"
    elsif number % 3 == 0
      puts "fizz"
    elsif number % 5 == 0
      puts "buzz"
    else 
      puts number
    end
  end
end
fizzbuzz(0)