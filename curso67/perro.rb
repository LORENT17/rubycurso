require_relative 'mamifero'
class Perro < Mamifero
    def acariciar
        @salud = @salud + 5
        puts "Acariciar : excelente, la salud subio a #{@salud}"
    end
    def caminar
        @salud = @salud - 1 
        puts "Caminar : La salud disminuyo a #{@salud}"
    end
    def correr
        @salud = @salud - 5 
        puts "Correr : la salud disminuyo a #{@salud}"
    end
end
perrito = Perro.new
perrito.caminar
perrito.caminar
perrito.caminar
perrito.correr
perrito.correr
perrito.acariciar
perrito.mostrar_salud