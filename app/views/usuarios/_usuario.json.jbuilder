json.extract! usuario, :id, :nombre, :apellido, :diadenacimiento, :mesdenacimiento, :aniodenacimiento, :edad, :dni, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
