defmodule DungeonCrawl.Room.Triggers.Look do
    @behaviour DungeonCrawl.Room.Trigger
  
    def run(character, _), do: {character, :leave}
  end
  