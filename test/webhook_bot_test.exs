defmodule WebhookBotTest do
  use ExUnit.Case
  doctest WebhookBot

  test "greets the world" do
    assert WebhookBot.hello() == :world
  end
end
