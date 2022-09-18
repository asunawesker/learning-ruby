# CONDITIONAL STATEMENTS

# If then

accountBalance = 0
if(accountBalance < 1000)
    puts "Close Account!"
end

puts "\n"

# If then else

accountBalance = 10000
if(accountBalance < 1000)
    puts "Close Account!"
else 
    puts "We love having you with us"
end

puts "\n"

# If then else if else

accountBalance = 1000001
if(accountBalance < 1000)
    puts "Close Account!"  
elsif (accountBalance > 1000000)
    puts "Please find a Europe tour " + 
         "cruise  package in your mailbox!"    
else
    puts "We love having you with us"
end

puts "\n"

# Nested if then

accountBalance = 600
if (accountBalance < 1000)
    if(accountBalance < 500)
        puts "Close account!"
    else
        puts "Maintain a minimum balance Pal! " + 
             "You got 5 days time"
    end
elsif (accountBalance > 1000000)
    puts "Please find a Europe tour " + 
         "cruise package in your mailbox"    
else
    puts "We love having you with us"
end

puts "\n"

# Case statement

alphabet = 'A'
case alphabet
    when 'A'
        puts "Apple"
    when 'B'
        puts "Ball"
    when 'C'
        puts "Cat"
    when 'D'
        puts "Doll"
    else
        puts "E to Z"
end