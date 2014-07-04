json.array!(@clients) do |client|
  json.extract! client, :id, :nombreCliente, :telefono, :direccion, :rfc, :correo, :facebook, :linkedin
  json.url client_url(client, format: :json)
end
