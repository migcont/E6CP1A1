# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = 0
10.times do |i|
	if a % i == 0
		puts "par"
	else
		puts "impar"
	end
	a += 1
end

puts a
