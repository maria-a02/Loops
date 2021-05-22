#Se suman los números pares dentro del ciclo entre 0 y un número ingresado por el usuario al momento de cargar el programa.

n = ARGV[0].to_i

suma = 0
i = 0
while i < n
    i += 2
    suma += i
end
puts suma
