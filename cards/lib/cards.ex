defmodule Cards do
  # create_deck/0
  # Create a deck of cards as a `list`
  def create_deck do
    ["Ace", "Two", "Three"]
  end

  # shuffle/1
  # Shuffle a `list` of cards
  #
  # Rembember that data structures are immutable in elxir
  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  # contains?/1
  # Check if there is a match in this list for a given value
  def conatins?(deck, card) do
    Enum.member?(deck, card)
  end
end
