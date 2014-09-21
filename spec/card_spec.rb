require "minitest/spec"
require "minitest/autorun"

require "card" # (refers to card.rb in lib folder)

describe Card do
  it "has a suit" do
    card = Card.new("clubs", "2")
    card.suit.must_match "clubs"
  end

  it "has a rank" do
    card = Card.new("clubs", "2")
    card.rank.must_match "2"
  end

end
