json.array!(@orders) do |order|
  json.extract! order, :id, :fechaPedido, :fechaEntrega, :fechaEntregado, :importetotal, :status
  json.url order_url(order, format: :json)
end
