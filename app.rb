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
puts "The mathematical operation chosen is #{value_operand}."

#Console output to ask for the second number
puts "Please enter the second number:"
#Storing the second console input to a float called num2
num2 = gets.chomp.to_f

#Output for the float variables of num1 and num2
puts "The numbers are #{num1} and #{num2}."