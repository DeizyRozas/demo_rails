json.extract! libro, :id, :nombre, :descripcion, :paginas, :created_at, :updated_at
json.url libro_url(libro, format: :json)
