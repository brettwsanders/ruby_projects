def sum(first_num, second_num)
  first_num.to_f + second_num.to_f;
end

def difference(first_num, second_num)
  first_num.to_f - second_num.to_f;
end

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f;
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f;
end

def modulo(first_num, second_num)
  first_num.to_f % second_num.to_f;
end

# def prompt_user()
  puts "This is a simple calculator"
  20.times { print "-" }
  
  puts "What do you want to do? Enter a number. 1 for sum, 2 to subtract, 3 to multiply, 4 to divide, or 5 to get the remainder"
  operation = gets.chomp.to_i;
  
  puts
  puts "Enter the first number"
  first_num = gets.chomp.to_f
  puts "Enter the second number"
  second_num = gets.chomp.to_f
# end

# def calculate(operation, first_num, second_num)
  if (operation == 1)
    # sum
    puts "sum is #{sum(first_num, second_num)}"
  elsif (operation == 2)
    # subtract
    puts "difference is #{difference(first_num, second_num)}"
  elsif (operation == 3)
    # multiply
    puts "multiply is #{multiply(first_num, second_num)}"
  elsif (operation == 4)
    # divide
    puts "divide is #{divide(first_num, second_num)}"
  elsif (operation == 5)
    # modulo
    puts "modulo is #{modulo(first_num, second_num)}"
  else
    # invalid operation
    puts "that is an invalid operation. try again."
  end
# end

# def run()
#   prompt_user
#   calculate
# end

# run