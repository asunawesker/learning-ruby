# require is a method that is used when you want to reference and execute code that is not written in your current file.

# require "./UsefulTools.rb"
require "./UsefulTools"

# require_relative allows you to load a file that is relative to the file containing the require_relative statement.

# require_relative "UsefulTools.rb"

=begin 
    require can be used to both execute gems and external dependencies, 
    the preferable method to load relative paths is require_relative
=end

# To access the methods in Tools

include Tools

Tools.sayhi("Irais using")
Tools.saybye("Irais using")