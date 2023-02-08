def happy_new_year
  i = 10
  while i > 0
    puts "#{i}"
   i -= 1

  end
  
  puts "Happy New Year!"

end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |i|
    puts "#{fizzbuzz(i)}"
  end  
end
  


  def reverse_string(str)
    # your code here
    reverse_string = ""
    str.length.times do |i|
      reverse_string = str[i] + reverse_string
    end
    reverse_string  
  end

