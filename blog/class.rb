  class Human
    attr_accessor :name, :age, :gender, :height, :birthday

    def initialize (name,age,gender,height,birthday)
    @name = name
    @age = age
    @gender = gender
    @height = height
    @birthday = birthday
    end

    def name
        puts "My name is #{@name}."
    end

    def intelligence
    puts "Humans can learn anything!"
    end

    def interests
    puts "I love Ruby, HTML, and CSS!"
    end

    def chromosomes
    puts "I have 23 chromosomes."
    end

  end

# DRIVER CODE

    adam = Human.new("Adam",25,'male',180,'January 1st')
    eve = Human.new('Eve',25,'female',170,'January 1st')
    adam.name
    eve.name
    adam.intelligence
    adam.interests
    eve.chromosomes