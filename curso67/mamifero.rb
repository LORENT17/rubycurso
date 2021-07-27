class Mamifero
    def initialize(sld = 150,leon = 170) #pasamos los parametros para inicializar nuestras variables sld = 150 es la salud
        @salud = sld
        @saludl = leon
    end
    def mostrar_salud (mensaje = "La salud es de: ")
        puts "#{mensaje} #{@salud}"
    end
    def mostrar_salud (mensaje = "La salud es de: ")
        puts "#{mensaje} #{@saludl}"
    end
end