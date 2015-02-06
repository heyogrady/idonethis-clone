json.array!(@teams) do |team|
  json.extract! team, :id, :name, :short_name, :is_personal, :notch_count
  json.url team_url(team, format: :json)
end
