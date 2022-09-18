addition = 1+3
puts "1 + 3 = #{addition}"

substraction = 1-3
puts "1 - 3 = #{substraction}"

multiplication = 2*2
puts "2 * 2 = #{multiplication}"

division = 20/5
puts "20 / 5 = #{division}"

remainder = 20%5
puts "20 % 5 = #{remainder}"

puts "\n"

i=0
puts "Initial value of i = #{i}"
i+=1
puts "i += #{i}"

puts "\n"

falseValue = false 
trueValue = true 
puts "!false = #{!falseValue}"
puts "!true = #{!trueValue}"

puts "not false = #{not falseValue}"
puts "not true = #{not trueValue}"

puts "\n"

puts "1 > 2 ? #{1>2}"
puts "1 < 2 ? #{1<2}"
puts "1 >= 2 ? #{1>=2}"
puts "1 <= 2 ? #{1<=2}"
puts "1 == 2 ? #{1==2}"
puts "1 != 2 ? #{1!=2}"

puts "\n"

val = 4
puts "4 << 2 = #{4 << 2}"
puts "4 >> 2 = #{4 >> 2}"

puts "\n"

isPlanet = false
isComet = false
isMeteor = false
if(!isPlanet && !isComet)
    isMeteor = true
    puts "isPlanet = #{isPlanet}"
    puts "isComet = #{isComet}"
    puts "isMeteor = #{isMeteor}"
end

puts "\n"

isMeteor = true
isComet = true
if(isPlanet || isComet)
    isMeteor = false
    puts "isPlanet = #{isPlanet}"
    puts "isComet = #{isComet}"
    puts "isMeteor = #{isMeteor}"
end

puts "\n"

j = 5
puts "Initial value of j = #{j}"

j += 5
puts "j += 5 = #{j}"

j -= 2
puts "j -= 2 = #{j}"

j *= 3
puts "j *= 3 = #{j}"

j /= 8
puts "j /= 8 = #{j}"

puts "\n"

movieReleased = true
message = movieReleased ? "Movie is released. booking on" : "Please wait. Not yet released"
puts "Ternary operator result: #{message}"