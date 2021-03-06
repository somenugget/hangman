defmodule GameTest do
  use ExUnit.Case

  alias Hangman.Game

  test "new_game returns structure" do
    game = Game.new_game()

    assert game.turns_left == 7
    assert game.game_state == :initializing
    assert length(game.letters) > 0
  end

  test "new_game().letters are lowercase ASCII characters a-z" do
    Game.new_game().letters
    |> Enum.each(fn (x) -> assert Regex.match?(~r/[a-z]/, x) end)
  end
end
