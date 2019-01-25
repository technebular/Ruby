def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f      
end
 
def divide(first_number, second_number)
  first_number.to_f / second_number.to_f      
end
 
def subtract(first_number, second_number)
  second_number.to_f - first_number.to_f      
end
 
def mod(first_number, second_number)
  first_number.to_f % second_number.to_f      
end

puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
prompt = gets.chomp
puts "Enter in your first number"
first_number = gets.chomp
puts "Enter in your second number"
second_number = gets.chomp
if prompt == '1'
  puts "#{first_number} x #{second_number}"
  result = multiply(first_number, second_number)
  puts "= #{result}" 
elsif prompt == '2'
  puts "#{first_number} / #{second_number}"
  result = divide(first_number, second_number) 
  puts "= #{result}"
elsif prompt == '3'
  puts "#{first_number} - #{second_number}"
  result = subtract(first_number, second_number) 
  puts "= #{result}"
elsif prompt == '4'
  puts "#{first_number} % #{second_number}"
  result = mod(first_number, second_number)
  puts "= #{result}"
else
  puts "You have made an invalid choice"
end 
