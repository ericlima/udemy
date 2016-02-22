def multiply(first_number,second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number,second_number)
  first_number.to_f / second_number.to_f
end

def subtract(first_number,second_number)
  first_number.to_f - second_number.to_f
end

def modulus(first_number,second_number)
  first_number.to_f % second_number.to_f
end

puts "choice 1)multiply 2)divide 3)subtract 4)remain "
prompt = gets.chomp

puts "enter your first number"
first_number = gets.chomp
puts "enter your second number"
second_number = gets.chomp

if prompt == '1'
    puts "the first multiplied by second #{multiply(first_number,second_number)} "
  elsif prompt == '2'
    puts "the first divided by second #{divide(first_number,second_number)} "
  elsif prompt == '3'
    puts "the first subtract by second #{subtract(first_number,second_number)} "
  elsif prompt == '4'
    puts "the first modulus by second #{modulus(first_number,second_number)} "
  else
    puts "invalid choice"
end



