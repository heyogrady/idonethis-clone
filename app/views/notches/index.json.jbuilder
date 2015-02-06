json.array!(@notches) do |notch|
  json.extract! notch, :id, :raw_text, :markedup_text, :is_goal, :goal_completed, :completed_at, :team_id, :user_id
  json.url notch_url(notch, format: :json)
end
