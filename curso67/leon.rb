require_relative 'mamifero'
class Leon < Mamifero
    def volar
        @saludl = @saludl - 10
        puts "Volar : la salud disminuyo a #{@saludl}"
    end
    def atacar_ciudad
        @saludl = @saludl - 50 
        puts "Atacar : La salud disminuyo a #{@saludl}"
    end
    def comer_humanos
        @saludl = @saludl + 20 
        puts "Comer ñam ñam : ¡Excelente! la salud aumento #{@saludl}"
    end
end
leones = Leon.new
leones.atacar_ciudad
leones.atacar_ciudad
leones.atacar_ciudad
leones.comer_humanos
leones.comer_humanos
leones.volar
leones.volar
puts "Este es un Leon" 
leones.mostrar_salud