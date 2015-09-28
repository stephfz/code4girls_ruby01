# encoding: utf-8
puts "¿Qué edad tienes?"
edad = gets.chomp
if edad.to_i >= 18 then
 puts "¡Eres mayor de edad!"
else
 puts "Aún no eres mayor de edad :P" 
end
