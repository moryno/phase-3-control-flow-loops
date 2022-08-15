def happy_new_year
  # your code here
  count = 10;
  until count == -1
    if count == 0
      puts "Happy New Year!"
    else
      puts count
    end
    count -= 1;
  end
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
  # your code here
  count = 1
  until count == 101
    result = if count % 3 == 0 && count % 5 == 0
      "FizzBuzz"
    elsif count % 3 == 0
      "Fizz"
    elsif count % 5 == 0
      "Buzz"
    else
      count
    end
    count += 1
    puts result
  end

end

def reverse_string(str)
  last_char = str.length - 1
  reverse = ""
  while last_char >= 0
    reverse += str[last_char]
    last_char -= 1
  end
  reverse
end
