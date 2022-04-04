# - Patrón
# Escribir el programa patron3.rb que permita dibujar el siguiente patrón:
# ..**||..**||..**||
# Ejemplo de uso:
# ruby patron3.rb 4

nbr = ARGV[0].to_i
i=0

while i<nbr
   if i%6<2
       print "."
   elsif i%6<4
       print "*"
   else
       print "|"
   end
i+=1
end
print "\n"