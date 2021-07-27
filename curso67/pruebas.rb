#---------------------------------------------------------------------------------------------------------

class Usuario
    # Crear metodos de instancia que obtienen y establecen los atributos nombre y apellido
    attr_accessor :nombre, :apellido
    
    def initialize(f_nombre, l_apellido)
      @nombre = f_nombre
      @apellido = l_apellido
    end
    
    def nombre_completo
      puts "Yo soy #{@nombre} #{@apellido}"
    end
    
    def saludar
      puts "¡Hola!"
    end
  end
  u = Usuario.new("John", "Doe")
  u.nombre_completo # => "Yo soy John Doe"
  u.saludar # => "¡Hola!"

#-------------------------------------------------------------------------------------------------------------------------

class MiClase
  def algun_metodo
    puts "Este es un metodo de instancia"
  end
end
objeto = MiClase.new
objeto.algun_metodo  # => "Este es un metodo de instancia"
#-------------------------------------------------------------------------------------------------------------------------

class CodingDojo 
    @@no_of_branches = 0
    def initialize(id, name, address) 
      @branch_id = id 
      @branch_name = name 
      @branch_address = address 
      @@no_of_branches += 1 
      puts "Created branch #{@@no_of_branches}"
    end
    def hello 
      puts "Hello CodingDojo!"
    end
    def display_all
      puts "Branch ID: #{@branch_id}"
      puts "Branch Name: #{@branch_name}" 
      puts "Branch Address: #{@branch_address}"
    end 
  end 
  # Ahora use la clase anterior para crear objetosnow using above class to create objects 
  branch = CodingDojo.new(253, "SF CodingDojo", "Sunnyvale CA") 
  branch.display_all 
  branch2 = CodingDojo.new(155, "Boston CodingDojo", "Boston MA") 
  branch2.display_all
#------------------------------------------------------------------------------------------------------------------------

class CodingDojo 
    @@no_of_branches = 0
    def initialize(id, name, address) 
      @branch_id = id 
      @branch_name = name 
      @branch_address = address 
      @@no_of_branches += 1 
      puts "Created branch #{@@no_of_branches}"
    end
    def hello 
      puts "Hello CodingDojo!"
    end
    def display_all
      puts "Branch ID: #{@branch_id}"
      puts "Branch Name: #{@branch_name}" 
      puts "Branch Address: #{@branch_address}"
    end
    def self.num_of_branches
      @@no_of_branches
    end
  end
  seattle = CodingDojo.new(1, "Seattle", "123 Seattle Avenue")
  san_jose = CodingDojo.new(2, "San Jose", "456 San Jose Boulevard")
  burbank = CodingDojo.new(3, "Burbank", "789 Burbank Street")



class Fixnum
    def quien_soy
      puts self  #toma los valores enteros por defecto 
    end
  end
  class String
    def quien_soy
       puts self  #toma las cadenas string 
    end
  end
  4.quien_soy # => 4
  15.quien_soy # => 15
  "string".quien_soy # => "string"
  "Hola Mundo".quien_soy # => "Hola Mundo"

class Mamifero
    def initialize
    puts "Estoy vivo"
    self
    end
    def respirar
    puts "Inhalar - Exhalar"
    self
    end
    
    def quien_soy
    puts self
    self
    end
end
mi_mamifero = Mamifero.new.quien_soy.respirar