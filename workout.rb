name = 'Intro to Ruby'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

print_full_name('Have', 'Samuel')
print_full_name('Longlive', 'Samson')
print_full_name('Kabareebe', 'Samuel')
puts name

# Variable Scope and Blocks
total = 0
[1, 2, 3].each { |number| total += number }
puts total # 6

total = 0
[1,2,3,4].each do |number|
    total = number + number
end
puts total # 8