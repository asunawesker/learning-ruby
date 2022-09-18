# STRINGS

# Can create strings in two different ways

firstWay = "asdfgh-1"

secondWay = String.new("asdfgh-2")

puts "#{firstWay}"
puts "#{secondWay}"

# Common string operations

sampleString = "AsDfGh"

puts sampleString.upcase
puts sampleString.downcase
puts sampleString.start_with?("As")
puts sampleString.sub! "A", "E"
puts sampleString.length
puts sampleString[0]

puts "\n"

# String concatenation

s1 = "Jupiter"
s2 = "Saturn"
s3 = s1 << " & " << s2
puts "Using << operator: #{s3}"

s1 = "Jupiter"
s2 = "Saturn"
s3 = s1 + " & " + s2
puts "Using + operator: #{s3}"

s1 = "Jupiter"
s2 = "Saturn"
s3 = "#{s1} & #{s2}"
puts "Using string interpolation: #{s3}"

s4 = "Jupiter & Saturn"
charArray = s4.split('')
print charArray, "\n"

print "Character array str = "
for i in 0..charArray.length - 1
    print charArray[i]
end
print "\n"

print "Char at 0 position is #{s4[0]}\n"

puts "\n"

s5 = "Next Google killer!"
puts "Is Google present in s5? It's #{s5.include? "Google"}"
puts "Is Yahoo present in s5? It's #{s5.include? "Yahoo"}"