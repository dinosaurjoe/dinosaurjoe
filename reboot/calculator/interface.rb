# 1. Say hello to the user
 answer = ""
 until answer == "n"
  puts "Hello user."
  # 2. Ask user for first number
  puts "Enter a first number:"
  # 3. Get user answer
  first_number = gets.to_i
  # 4. Ask user for second number
  puts "Enter a second one:"
  second_number = gets.chomp.to_i
  # 5. ask for operator
  puts "Which operation [+] [-] [x] [/] "
  operator = gets.chomp


  if operator == "+"
    result = first_number + second_number
    puts "your result is #{result}"
  elsif operator == "-"
    result = first_number - second_number
    puts "your result is #{result}"
  elsif operator == "x"
    result = first_number * second_number
    puts "your result is #{result}"
  elsif operator == "/"
    result = first_number.to_f / second_number
    puts "your result is #{result}"
  else
    puts "Invalid Operator"
  end

  puts "do you want to calculate again? [y/n]"
  answer = gets.chomp
end
