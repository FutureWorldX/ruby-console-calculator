#Console script to calculate two numbers stored as floats

#Console output to ask for the first number
puts "Please enter the first number:"
#Storing the first console input to a float called num1
num1 = gets.chomp.to_f

#Console output to choose operations
puts "Enter the mathematical operation that you need to perform:"
puts "+ to add; - to subtract; * to multiply; / to divide."
puts "% to get the remainder; ** or ^ to get the exponent."

#Storing this console input to a variable called value_operand
is_operand_correct = false
value_operand = gets.chomp
msg_operation = "The mathematical operation chosen is #{value_operand}."

if value_operand == "+"
    puts "Addition was chosen"
    puts msg_operation
    is_operand_correct = true
elsif value_operand == "-"
    puts "Subtraction was chosen"
    puts msg_operation
    is_operand_correct = true
elsif value_operand == "*"
    puts "Multiplication was chosen" 
    puts msg_operation
    is_operand_correct = true
elsif value_operand == "/"
    puts "Division was chosen"
    puts msg_operation 
    is_operand_correct = true
elsif value_operand == "%"    
    puts "Modulus (getting a remainder) was chosen" 
    puts msg_operation
    is_operand_correct = true
elsif value_operand == "**"    
    puts "Exponent ** (power)was chosen" 
    puts msg_operation
    is_operand_correct = true
elsif value_operand == "^"    
    puts "Exponent ^ (power) was chosen" 
    puts msg_operation
    value_operand = "**"
    is_operand_correct = true
else 
    puts "An invalid input was entered. Try again later."
end

if is_operand_correct == true
#Console output to ask for the second number
puts "Please enter the second number:"
#Storing the second console input to a float called num2
num2 = gets.chomp.to_f

#Output for the float variables of num1 and num2
puts "The numbers are #{num1} and #{num2}."
print "Result: #{num1}#{value_operand}#{num2} = "
puts num1.public_send(value_operand, num2)
end