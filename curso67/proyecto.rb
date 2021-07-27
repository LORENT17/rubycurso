class Proyecto
    def initialize (nombre,des)
      @nombre = nombre
      @descrpcion = des
    end
  
    def presentacion
      puts "#{@nombre}, #{@descrpcion}"
    end
  
  end
  proyecto1 = Proyecto.new("Ruby", "Es un lenguaje de programación interpretado reflexivo y orientado a objetos.")
  #puts proyecto1.nombre # => "Proyecto 1" #NO ENTIENDO
  proyecto1.presentacion  #s => "Proyecto 1, Descripción 1"