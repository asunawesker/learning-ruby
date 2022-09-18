# LOOPS

# For loop

i = 0
for i in 0..9
    print i, " "
end

puts "\n"

# While loop

i = 0
while (i<20)
    print i, " "
    i += 1
end

puts "\n"

# Loop do
i = 0
loop do
    print i, " "
    i += 1
    break if i >= 10
end

puts "\n"

# For/each

words = ["Apple", "A", "Day", "Keeps", "Doctor", "Away"]
words.each do |word|
    print word, " "
end

puts "\n"

# Break statement

i = 0
while (i<10)
    i+=1
    if(i==5)
        break
    end
    print i, " "
end

puts "\n"

# Next statement

i = 0
while (i<10)
    i+=1
    if(i%2==0)
        next
    end
    print i, " "
end

puts "\n"