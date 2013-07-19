json.array!(@players) do |player|
  json.extract! player, 
  json.url player_url(player, format: :json)
end
