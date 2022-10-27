nombre = 'Marlon'

if nombre == 'juan'
    puts 'hola'
else
    puts 'adios'
end

puts 'hola' unless nombre == 'juan'


resultado = case nombre
when 'juan'
     'hola'
when 'Marlon'
     'que onda!'
else
     'adios'
end


puts "result: #{resultado}"

@resultado = true

puts 'enviar correo' if @resultado

puts @resultado