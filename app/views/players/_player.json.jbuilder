json.extract! player, :id, :playername, :playernumber, :homeruns, :rbis, :battingave, :rookie, :created_at, :updated_at
json.url player_url(player, format: :json)
