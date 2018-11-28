# Mostrar todos los divisores del número 990 con:
# while, for, times.

#time
puts 'ejercicio con times'
990.times do |n|
  if (990 % (n+1)).zero?
    puts 'es divisor: ', n
  end
end

#for
puts 'ejercicio con for'
for n in 1 .. 990
  if (990 % n).zero?
    puts 'es divisor: ', n
  end
end


#while
puts "ejercicio con while"
