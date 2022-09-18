# ENUMERABLES

=begin
    Enumerables are a set of convenient built-in methods in Ruby that are included 
    as part of both arrays and hashes. Enumerables were designed to make implementing
    iteration patterns (and therefore your life as a developer) much easier.
=end

# Each

=begin
    Each will iterate through that array and will yield each element to a code block, 
    where a task can be performed
=end

friends = ["Irais", "Uriel", "Yolito", "Marisol"]

friends.each{ |friend| puts "Hello #{friend}" }

puts "\n"

my_hash = { "one" => 1, "two" => 2}

my_hash.each{ |key, value| puts "#{key} => #{value}"}

puts "\n"

# Each with index

=begin
    It is nearly the same as #each, but it provides some additional functionality by yielding
    two block variables instead of one as it iterates through an array. The first variable’s 
    value is the element itself, while the second variable’s value is the index of that element 
    within the array. 
=end

friends = ["Irais", "Uriel", "Yolito", "Marisol"]

friends.each_with_index{ |friend, index| puts "Hello #{friend}" if index.even? }

puts "\n"

# Map

=begin
    The #map method (also called #collect) transforms each element from an array according to
    whatever block you pass to it and returns the transformed elements in a new array.
=end

friends = ["Irais", "Uriel", "Yolito", "Marisol"]

puts friends.map{ |friend| friend.upcase }

puts "\n"

my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']

puts my_order.map { |item| item.gsub('medium', 'extra large') }

puts "\n"

salaries = [1200, 1500, 1100, 1800]

puts salaries.map { |salary| salary - 700 }

puts "\n"

# Select

=begin
    The #select method passes every item in an array to a block and returns a new 
    array with only the items for which the condition you set in the block evaluated to true.
=end

friends = ["Irais", "Uriel", "Yolito", "Marisol"]

new_friends = friends.select{ |friend| friend != "Irais" }

puts new_friends, "\n"

# Reject 

=begin
    The #reject method returns the items in the enumerable which does not satisfies the given 
    condition in the block.
=end

friends = ["Irais", "Uriel", "Yolito", "Marisol"]

new_friends = friends.reject{ |friend| friend == "Irais" }

puts new_friends, "\n"

# Reduce

=begin
    It reduces an array or hash down to a single object. You should use #reduce when you want to
    get an output of a single value.
=end

my_numbers = [1,2,3,4,5]

sum = my_numbers.reduce{ |sum, number| sum + number }

puts sum, "\n"

# We can also set a different initial value for the accumulator by directly passing in a value to the #reduce method.

sum = my_numbers.reduce(1000){ |sum, number| sum + number }

puts sum, "\n"

# interesting study case with hashes

food = ["pizza", "pizza", "tacos", "pizza", "tacos", "sushi"]


=begin
    Hash.new(0) becomes the default value in every key, once you set the value for a key equal to something else,     
    the default value is overwritten in every iteration
=end

result = food.reduce(Hash.new(0)) do |result, vote|
    result[vote] += 1
    result
end

puts result, "\n"

# !

=begin
    If you want to change your original array or hash an not make another, you should use at the end !
=end

friends = ["Irais", "Uriel", "Yolito", "Marisol"]

friends.map!{ |friend| friend.upcase }

puts friends, "\n"

# Return values of enumerable

=begin
    One option is to put the result of an enumerable method into a local variable.
=end

friends = ["Irais", "Uriel", "Yolito", "Marisol"]

uppercase_friends = friends.map{ |friend| friend.upcase }

puts uppercase_friends, "\n"

=begin
    An even better option would be to wrap your enumerable method in a method definition.
=end

friends = ["Irais", "Uriel", "Yolito", "Marisol"]

def uppercase_friends(friends)
    friends.map{ |friend| friend.upcase }
end

puts uppercase_friends(friends)