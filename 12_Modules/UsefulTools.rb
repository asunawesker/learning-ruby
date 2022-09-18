# MODULES

=begin
    With modules you can share methods between classes: Modules can be included into classes,
    and this makes their methods available on the class, just as if we’d copied and pasted 
    these methods over to the class definition.
=end

module Tools
    def sayhi(name)
        puts "hello #{name}"
    end

    def saybye(name)
        puts "bye #{name}"
    end
end

include Tools

Tools.sayhi("Irais useful")
Tools.saybye("Irais useful")