# PREDICATE ENUMERABLE

# Include 

=begin
    If we want to know whether a particular element exists in an array, we can use 
    the #include? method
=end

numbers = [1,2,3,4,5]

puts numbers.include?(1)
puts numbers.include?(6), "\n"

# Any 

=begin
    It returns true if any elements in your array or hash match the condition within 
    the block; otherwise, it will return false.
=end

numbers = [1,2,3,4,5]

puts numbers.any?{ |number| number>3 }
puts numbers.any?{ |number| number>5 }, "\n"

# All 

=begin
    It only returns true if all the elements in your array or hash match the condition 
    you set within the block; otherwise, it will return false.
=end

numbers = [1,2,3,4,5]

puts numbers.all?{ |number| number>0}
puts numbers.all?{ |number| number>3}, "\n"

# None 

=begin
    It returns true only if the condition in the block matches none of the elements in 
    your array or hash; otherwise, it returns false.
=end

numbers = [1,2,3,4,5]

puts numbers.none?{ |number| number>0}
puts numbers.none?{ |number| number>5}, "\n"