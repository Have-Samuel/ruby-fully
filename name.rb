name = 'Whatsapp?'

def type_your_name(name)
    puts "What is your name?"
    name = gets.chomp
end
type_your_name(name)
puts name

puts "What is your name?"
name = gets.chomp
puts "Helo #{name}"

name = "Alonzo"
# Multi-line version
2.times do
    puts name
end
puts name
# One line version
3.times {puts name}

# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

puts "So your names are #{first_name} #{last_name}"

# Look at the following programs...
# x = 0
# 3.times do
#     x += 1
# end
# puts x

# y = 0
# 3.times do
#     y += 1
#     x = y
# end
# puts x

# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

var = 'have a nice day'
var.upcase!
puts var