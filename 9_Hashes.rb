# HASHES

# Using Hashes you can store data as key value pairs. You can retrieve and modify data using the key.

countryCapitals = {}

countryCapitals['India'] = "New Delhi"
countryCapitals['United Stated'] = "Washintong D.C"
countryCapitals['United Kingdom'] = "London"

# Get the count of elements in the dictionary.

puts "Count is = #{countryCapitals.length}"

# Query the dictionary for a key and get the value.

puts "Capital of India is #{countryCapitals['India']}"

# Iterate the hash using each

countryCapitals.each do |key, value|
    puts "#{key} => #{value}"
end

# Checks if the hash contains Australia as a key.

puts "Contains key - Australia? = #{countryCapitals.key?("Australia")}"

# Checks if the dictionary contains London as a value.

puts "Contains value - London? = #{countryCapitals.has_value?("London")}"

# Remove can remove an entry from the dictionary and print it

countryCapitals.delete("United Kingdom")
puts countryCapitals