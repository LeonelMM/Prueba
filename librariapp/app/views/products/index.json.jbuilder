json.array!(@products) do |product|
  json.extract! product, :id, :categorie_id, :provider_id, :codigo, :nombre, :autor, :tema, :isbm, :stock, :precio, :fecha
  json.url product_url(product, format: :json)
end
