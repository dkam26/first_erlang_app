defmodule FirstErlangAppTest do
  use ExUnit.Case
  doctest FirstErlangApp

  test "greets the world" do
    assert FirstErlangApp.hello() == :world
  end
end
