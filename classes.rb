class Animales
  def initialize(nombre, raza)
    @nombre = nombre
    @raza = raza
  end

  def informacion
    puts "Nombre: #{@nombre}, Raza: #{@raza}"
  end
end

class Perro < Animales
  def informacion_Perro
    puts "#{@nombre} es un perrito :D"
  end
end

class Gato < Animales
  def informacion_Gato
    puts "#{@nombre} es un gatito :D"
  end
end

shock = Perro.new("Shock", "Bulldog")
blacky = Gato.new("Blacky", "Negra")

shock.informacion_Perro

blacky.informacion_Gato