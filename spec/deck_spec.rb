require "minitest/spec"
require "minitest/autorun"

require "deck" #(refers to deck.rb in lib folder)

describe Deck do
  it "has 52 cards" do
    deck = Deck.new(card_deck)
    deck.card_array.count.must_be :==, 52
  end
end
