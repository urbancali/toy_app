json.array!(@stars) do |star|
  json.extract! star, :id, :reason, :user_id
  json.url star_url(star, format: :json)
end
