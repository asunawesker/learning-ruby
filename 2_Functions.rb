# FUNCTIONS
=begin
    Functions are a combination of procedural statements in Ruby.
    We can use functions to express a comment set of statements.
=end

def add()
    a = 10
    b = 20
    return a + b 
end 

puts add()
puts "\n"

# With parameters

def add(a, b)
    return a + b
end

puts add(2, 3)
puts "\n"

# With default parameters

def add(a, b=10)
    return a + b 
end

puts add(2, 3)
puts add(2)
puts "\n"

# Variable number of arguments
=begin
    Function can have a variable number of arguments. 
    We can create a argument parameter with * prefix.
=end

def add(*args)
    return args.inject(:+)
end

puts add(2,3,4)
puts add(1,2,3,4,5,6,7,8,9)