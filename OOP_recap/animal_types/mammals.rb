# This is the Mammals module that should be included for all mammals
module Mammals
    
    class CommonTraits
       

        def feed_young
            puts " all animals feed ther young with milk"
        end

    end


    class Biped < CommonTraits
        def legs
            puts "i have 2 legs"
        end
    end

    class Quadraped < CommonTraits
        def self.legs
            puts "i have 4 legs"
        end
    end

    # def self.common_mamal_traits
    #     puts 'Mammals are warm blooded and have vertebrae'
    # end



end

# puts Mammals.common_mamal_traits

# dolphine = Mammals::CommonTraits.new

# dolphine.feed_young

# jeff = Mammals::Biped.new
# jeff.legs
# Mammals::Quadraped.legs
