json.array!(@promotions) do |promotion|
  json.extract! promotion, :id, :nombreCliente, :fecha, :vendedor, :medioComunicacion, :promocion, :acuerdos
  json.url promotion_url(promotion, format: :json)
end
