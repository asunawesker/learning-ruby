# DATA TYPES

=begin
    Common data types
    - Integer
    - Float point
    - String
    - Array
    - Hashes
=end

# Boolean

isEnabled = true
puts isEnabled, isEnabled.class

isEnabled = false
puts isEnabled, isEnabled.class

puts "\n"

# Integers

a = 20
b = 30
puts a+b
puts a-b

puts "\n"

f1 = 17.23
f2 = 13.77

puts f1 + f2
puts f1 - f2

puts "\n"

# String

s1 = "Alice in Wonderland! "
s2 = "Down the rabbit hole"

puts s1 + s2, (s1+s2).class
puts "\n"

# Arrays

elems = [-3, -2, -1, 0, 1, 2, 3]
puts elems.first, elems.class

elems = ["Alice", "In", "Winterland"]
puts elems.last, elems.class

puts "\n"

# Hashes

countrycapitals = {
    "India" => "New Delhi",
    "United States" => "Washington D.C",
    "Unied Kingdom" => "London",
    "Australia" => "Canberra"
}

puts "Capital of India is #{countrycapitals['India']}"
puts "Capital of Australia is #{countrycapitals['Australia']}"