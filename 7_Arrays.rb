# ARRAYS

intarray = [1,2,3,4,5]
for i in 0..(intarray.length - 1)
    print intarray[i], " "
end

puts "\n\n"

numbers = [0,1,2,3,4,5,6,7,8,9]
print "Length of numbers in array numbers: #{numbers.length}"

puts "\n\n"

numbers2 = [0,1,2,3,4,5,6,7,8,9]
sum = 0
i = 0
for i in 0..(numbers2.length - 1)
    sum +=numbers2[i]
end
print "Sum of numbers2 is #{sum}"

puts "\n\n"

# Multidimensional array

matrix = [
    [2,0, 3.1, 4.2],
    [1.1, 2.2, 4.2],
    [1.5, 1.6, 1.7]
]

i=0
j=0

for i in 0..(matrix.length - 1)
    for j in 0..(matrix[i].length - 1)
        print matrix[i][j], " "
    end
    puts ""
end