def hola(nombre)
    puts "Hola #{nombre}"
end

def hola
    puts 'Hola Mundo'
end

puts hola

# metodo bang

# sin metodo bang
nombre = 'juan'
puts nombre.upcase
puts nombre

# con metodo bang
puts nombre.upcase!
puts nombre