json.array!(@categories) do |category|
  json.extract! category, :id, :nomcategoria
  json.url category_url(category, format: :json)
end
