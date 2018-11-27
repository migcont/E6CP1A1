# El siguiente ejercicio busca calcular el factorial de 10.
# TIP: El resultado es 3628800.

multiplicacion = 0
sum = 0
10.times do |i|
  multiplicacion *= i
  puts multiplicacion
  sum = multiplicacion + sum
  multiplicacion -= i
end
puts "la suma total es: ",sum
