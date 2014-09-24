require_relative 'card'

class Deck
  attr_reader :card_array

  def initialize
    @card_array = []

    combinations = ['ace of', 'king of', 'queen of', 'jack of', '10 of', '9 of', '8 of', '7 of', '6 of',
                    '5 of', '4 of', '3 of', '2 of'].product(%w(clubs spades diamonds hearts))

    combinations.each do |c|
      @card_array << Card.new(c[0], c[1])
    end
  end
end
