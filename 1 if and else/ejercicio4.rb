# Permitir que el usuario pueda ingresar la contraseña por teclado
# para que se cumpla la condición.
puts 'Ingrese una contraseña: '
password = gets.chomp
if password == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end
