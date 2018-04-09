# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

    def self.traits
        puts "Animals can breathe, eat, drink, speak and pro-create"
    end

    def breathe
        puts "i can't breathe"
    end

    def eat
        puts "nom nom nom"
    end

    def drink
        puts "anybody thirsty"
    end

    def speak
        puts "speak thy fair maden"
    end

    def proCreate
        puts "get down with it"
    end

end


# Animal.traits
# mouse = Animal.new
# mouse.speak