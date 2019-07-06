class Dice 
    attr_accessor :value
    def initialize()
        @value = rand(5) + 1
    end
    def roll
        @value = rand(5) + 1
    end
end