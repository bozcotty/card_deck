class Deck

  attr_accessor :count, :card_array

  def initialize
    @card_array = ["ace of", "king of", "queen of", "jack of", "10 of", "9 of", "8 of", "7 of", "6 of",
   "5 of", "4 of", "3 of", "2 of"].product(["clubs", "spades", "diamonds", "hearts"])
  end

  def card_deck

  end

end
