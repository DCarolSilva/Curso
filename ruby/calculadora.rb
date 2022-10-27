puts 'Bienvenido a CalculadoraApp'
STDOUT.flush
puts 'Seleccione una opcion 1:suma 2:resta'
opcion = gets.chomp
puts "Selecciono #{opcion}"
STDOUT.flush

puts 'Ingrese el primer digito'
n1 = gets.chomp
STDOUT.flush

puts 'Ingrese el segundo digito'
n2 = gets.chomp

case opcion
when '1'
    puts "su resultado para #{n1} + #{n2} es el siguiente: #{n1.to_i+ n2.to_i}" 
when '2'
    puts "su resultado para #{n1} - #{n2} es el siguiente: #{n1.to_i- n2.to_i}" 
else
    puts "opcion incorrecta"
end