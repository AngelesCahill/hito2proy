json.extract! client, :id, :name, :lastname, :rut, :phone, :mail, :commune, :region, :created_at, :updated_at
json.url client_url(client, format: :json)
