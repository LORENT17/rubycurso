class Personal
    attr_accessor :apellido, :nombre, :email
end

variable1 = Personal.new
otra = Personal.new #instancia de la clase

otra.nombre = "Matz"
otra.apellido = "Yamada"
otra.email = "lorentsantiagogmail.com"

#puts otra.inspect #muestra el nombre de la variable de instancia
puts otra.nombre 
puts otra.apellido #muestra el nombre de la variable de instancia
puts otra.email