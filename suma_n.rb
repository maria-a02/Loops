#El usuario ingresa un número, se muestra la suma de todos los números de 1 hasta ese número.

n = ARGV[0].to_i

suma = 0
i = 0
while i < n
    i += 1
    suma += i
end
puts suma