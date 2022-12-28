def happy_new_year
  10.times do |i| 
    puts 10-i
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
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
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  newstr = ""
  (1..str.length).each do |i|
    newstr += str.chars[-i]
  end
  newstr
end
