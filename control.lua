local version = 1
commands.add_command("itemoutstats", "send stats", function(table)
  local player = game.get_player(1)
  local output_counts = player.force.item_production_statistics.output_counts
  for k,v in pairs(output_counts) do
    rcon.print(k..":"..v)
  end
end)
commands.add_command("iteminstats", "send stats", function(table)
  local player = game.get_player(1)
  local output_counts = player.force.item_production_statistics.input_counts
  for k,v in pairs(output_counts) do
    rcon.print(k..":"..v)
  end
end)
commands.add_command("fluidoutstats", "send stats", function(table)
  local player = game.get_player(1)
  local output_counts = player.force.fluid_production_statistics.output_counts
  for k,v in pairs(output_counts) do
    rcon.print(k..":"..v)
  end
end)
commands.add_command("fluidinstats", "send stats", function(table)
  local player = game.get_player(1)
  local output_counts = player.force.fluid_production_statistics.input_counts
  for k,v in pairs(output_counts) do
    rcon.print(k..":"..v)
  end
end)
