puts "Elige piedra, papel o tijeras"
puts "1.-Piedra\n2.-Papel\n3.-Tijeras"

usuario = gets.chomp.to_i
pc = rand(1..3)

#condicion para el Usuario
if usuario == 1 
        usuario = "piedra"
    elsif usuario == 2 
        usuario = "papel"
    elsif usuario == 3 
        usuario = "tijeras"
    elsif usuario == 4
        usuario = 'Varita Mágica' #easter egg
    else 
        puts "Parámetro incorrecto"
    end
#condicion para el PC
if pc == 1 
        pc = "piedra"
    elsif pc == 2 
        pc = "papel"
    else pc == 3 
        pc = "tijeras"
    end


if usuario == pc
    puts "Usuario '#{usuario}' V/S PC '#{pc}' Empate!!"
    elsif usuario == 'piedra' && pc == 'papel'
        puts "Usuario '#{usuario}' V/S PC '#{pc}' Perdiste!!"
    elsif usuario == 'piedra' && pc == 'tijeras'
        puts "Usuario '#{usuario}' V/S PC '#{pc}' Ganaste!!"
    elsif usuario == 'papel' && pc == 'piedra'
        puts "Usuario '#{usuario}' V/S PC '#{pc}' Ganaste!!"
    elsif usuario == 'papel' && pc == 'tijeras'
        puts "Usuario '#{usuario}' V/S PC '#{pc}' Perdiste!!"
    elsif usuario == 'tijeras' && pc == 'piedra'
        puts "Usuario '#{usuario}' V/S PC '#{pc}' Perdiste!!"
    elsif usuario == 'tijeras' && pc == 'papel'
        puts "Usuario '#{usuario}' V/S PC '#{pc}' Ganaste!!"
    elsif usuario == 'Varita Mágica'
        puts "Usuario '#{usuario}' V/S PC '#{pc}' Ganaste!!"
end    
        