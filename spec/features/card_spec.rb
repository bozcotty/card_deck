require 'spec_helper'

describe Card do
  it "has a suit" do
    card = Card.new("clubs", "2 of")
    card.suit.must_match "clubs"
  end

  it "has a rank" do
    card = Card.new("clubs", "2 of")
    card.rank.must_match "2 of"
  end

end
