edades = ARGV

def validar_edad(edad)
    if edad >= 18
        puts"es mayor"
    else
        puts"es menor"
    end
end

cantidad = edades.length
cantidad.times do |i|
    edad = edades[i].to_i
    validar_edad(edad)
end
