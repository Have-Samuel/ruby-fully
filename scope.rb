a = 5

3.times do |n|
    a = 3
end

puts a #3

# Optionally
3.times { |n| a = 3 }
puts a #3

# Curly brace blocks are identical to do...end blocks in terms of scope.
a = 5

3.times do |n|
    a =3
    b = 5
end
puts a
puts b

# Optionally
3.times { |n| a = 3, b = 5 }
puts a 
puts b

































