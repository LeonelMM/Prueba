json.array!(@goals) do |goal|
  json.extract! goal, :id, :nombreVendedor, :mes
  json.url goal_url(goal, format: :json)
end
