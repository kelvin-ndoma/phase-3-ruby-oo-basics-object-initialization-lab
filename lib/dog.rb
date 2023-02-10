class Dog
    attr_accessor :name, :breed

    def initialize(name, breed="Mutt")
        @name = name
        @breed=breed
    end
    def info
        puts "#{name}, #{breed}"
    end

 end
fido =Dog.new("kelvin")
puts fido.info