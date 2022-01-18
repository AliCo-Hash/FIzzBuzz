def fizzbuzz(number)
 1.upto 20 do |n| 
  if n % 15 == 0 
    puts "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
  
  elsif n % 5 == 0
    puts "Buzz"
  
  else
    puts n
    
      
  end
end
end