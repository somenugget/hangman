defmodule ElixirDictionaryTest do
  use ExUnit.Case
  doctest ElixirDictionary

  test "greets the world" do
    assert ElixirDictionary.hello() == :world
  end
end
