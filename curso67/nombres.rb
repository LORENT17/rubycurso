a = {nombre: "Michael", apellido: "Choi"}
b = {nombre: "John", apellido: "Doe"}
c = {nombre: "Jane", apellido: "Doe"}
d = {nombre: "James", apellido: "Smith"}
e = {nombre: "Jennifer", apellido: "Smith"}
nombres = [a, b, c, d, e]
puts "Tienes #{nombres.length} nombres en el arreglo 'nombres'"
for i in 0...nombres.length
  puts "El nombre es '#{nombres[i][:nombre]} #{nombres[i][:apellido]}'"
end

#otra forma-----------------------------------------------
=begin
def nombre array
    puts "Tienes #{array.length} nombres en el arreglo nombres"
    for i in 0..array.length-1
        puts "El nombre es '#{array[i][:nombre]} #{array[i][:apellido]}'"
    end
end
nombre nombres 
=end