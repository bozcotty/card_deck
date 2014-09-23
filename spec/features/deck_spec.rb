require 'spec_helper'

describe Deck do
  it "has 52 cards" do
    d = Deck.new
    d.card_array.count.must_be :==, 52
  end
end
