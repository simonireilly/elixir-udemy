defmodule Cards do
  # create_deck/0
  # Create a deck of cards as a `list`
  def create_deck do
    ["Ace", "Two", "Three"]
  end

  # shuffle/1
  # Shuffle a `list` of cards
  def shuffle(deck) do
    Enum.shuffle(deck)
  end
end
