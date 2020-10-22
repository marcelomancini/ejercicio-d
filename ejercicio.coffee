estrenos::[pelicula] -> Int -> [String]

estrenos [] = []
estrenos (p:ps) x | (anno p) == x = (nombre p) : estrenos ps x
                  | (anno p) /= x = estrenos ps x
