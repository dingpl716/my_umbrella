defmodule MySupTest do
  use ExUnit.Case
  doctest MySup

  test "greets the world" do
    assert MySup.hello() == :world
  end
end
