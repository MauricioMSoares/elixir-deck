defmodule ElixirDeckTest do
  use ExUnit.Case
  doctest ElixirDeck

  test "greets the world" do
    assert ElixirDeck.hello() == :world
  end
end
