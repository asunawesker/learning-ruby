# LEARNING ABOUT VARIABLES

a = 20
b = 'DragonRising'

# Determinate the data type by using .class method in a variable

puts a, a.class, "\n" 
puts b, b.class, "\n"

a = 10
puts "Integer a = #{a}"

# A variable storing integer  values can be used to perform operations

a = a + 30
a = a - 20
puts "After change, Integer a = #{a}"

puts "\n"

# Local variables
=begin
    Local variables willl be in scope of the function or block in which the variable is declared
=end
pi = 3.1415

def valueofpi
    pi = 3.1216
    puts "Value of pi inside valueOfPi = #{pi}"
end

valueofpi()
puts "Value of pi outside valueOfPi = #{pi}"

puts "\n"

# Global variables
=begin
    Global variables are in scope throughout the program. Begins with dollar ($) siymbol and
    they are useful if we want a single variable to  change value and reflect in various modules.
=end

$message = "CosmicRuby Kewl Webserver"

def changemessage
    $message = "Cosmic Rubie Kewl Webserver"
    puts "Message to Eathling after change #{$message}"
end

puts "Message to Eathling #{$message}"
changemessage()

puts "\n"

# Instance variables
=begin
    A class is a user-defined data type in Ruby, can contain state and behavior.
    One of the ways we can express state of a class is by means of Instance variables.
    Instance variables begin with letter @.
=end

class Employee
    def set_data(empName, empAge)
        @name = empName
        @age = empAge
    end

    def get_name()
        return @name
    end

    def get_age()
        return @age
    end
end

e1 = Employee.new
e1.set_data("Irais", 22)

e2 = Employee.new
e2.set_data("Uriel", 21)

puts "Employee #1, name = #{e1.get_name()}, age = #{e1.get_age()}"
puts "Employee #2, name = #{e2.get_name()}, age = #{e2.get_age()}"