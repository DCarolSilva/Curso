nombre = 'viene desde la variable nombre'
def nombre
    puts 'juan'
end

puts nombre

puts nombre()

class Carro
    def initialize ()
        @marca = 'toyota'
        @tipo = 'Sedan'
    end
    def establecer_marca(marca)
        @marca = marca
    end
    def obtener_marca
        puts "La marca es: #{@marca}"

    end
end

c = Carro.new

puts c.instance_variables