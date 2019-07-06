require_relative 'dice'
class DiceSet
    attr_accessor :dice_one, :dice_two
    def initialize
        @dice_one = Dice.new
        @dice_two = Dice.new
    end
    def display
        "[#{@dice_one.value}] - [#{@dice_two.value}]"
    end
    def roll
        @dice_one.roll
        @dice_two.roll
        self.display
    end
end