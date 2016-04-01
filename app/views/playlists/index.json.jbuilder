json.array!(@playlists) do |playlist|
  json.extract! playlist, :id, :name, :number_of_votes
  json.url playlist_url(playlist, format: :json)
end
