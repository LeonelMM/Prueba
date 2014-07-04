json.array!(@providers) do |provider|
  json.extract! provider, :id, :Razonsocial, :telefono, :direccion, :fecha, :email, :rfc
  json.url provider_url(provider, format: :json)
end
