defmodule EntkTest do
  use ExUnit.Case
  doctest Entk

  test "greets the world" do
    assert Entk.hello() == :world
  end
end
