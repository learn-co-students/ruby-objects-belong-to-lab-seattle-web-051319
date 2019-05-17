class Author
    attr_accessor :name

    # def initialize(name)
    #     @name = name
    # end

end

ken_liu = Author.new

puts ken_liu.name

ken_liu.name = "Kenny"

puts ken_liu.name

# reset the name
