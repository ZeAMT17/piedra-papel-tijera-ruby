puts "Escribe piedra,papel o tijera"
jugada = gets.chomp
def juego(jugador1)
    opciones = ["piedra","papel", "tijera"]
    jugador2 = opciones[rand(2)]
    if jugador1 == "piedra" && jugador2 == "tijera" || jugador1 == "tijera" && jugador2 == "piedra"
        p "jugador 1 :#{jugador1}, jugador 2:#{jugador2}. Piedra le gana a tijera"
    elsif jugador1 == "papel" && jugador2 == "piedra" || jugador1 == "piedra" && jugador2 == "papel"
        p "jugador 1 :#{jugador1}, jugador 2:#{jugador2}. Papel le gana a piedra"
    elsif jugador1 == "tijera" && jugador2 == "papel" || jugador1 == "papel" && jugador2 == "tijera"
        p "jugador 1 :#{jugador1}, jugador 2:#{jugador2}. tijera le gana a papel" 
    elsif jugador1 == jugador2
        p "Empate!!"
    else 
        p "tu opcion es invalida"
    end
end

juego(jugada)

