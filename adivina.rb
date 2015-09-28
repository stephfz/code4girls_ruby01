respuesta = Random.rand(10)
puts "Dime un numero"
numero = gets.chomp
if numero.to_i == respuesta then
 puts "Wow adivinaste!"
else
 puts "suerte la proxima, era "+respuesta.to_s
end
