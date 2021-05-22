#El usuario ingresa un número como argumento y se genera una lista de HTML con esa cantidad de ítems.

list = "<ul>\n"

n = ARGV[0].to_i
i = 0

print "\n"

while i < n
i += 1
list += "\t<li> #{i} </li>\n"
end

list += "</ul>"
puts list

print "\n"