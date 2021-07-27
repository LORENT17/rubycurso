json.extract! cliente, :id, :name, :apellido, :edad, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
