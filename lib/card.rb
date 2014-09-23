class Card
  #a card has two attributes, suit and rank
  attr_accessor :suit, :rank

  def initialize(suit, rank)
    @suit = suit
    @rank = rank
  end
end
