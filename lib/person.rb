class Person
    attr_accessor :name
     
    def initialize(name) 
        @name=name
    end

end

kelvin=Person.new("kefini")
puts kelvin.name

