puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "--> " 
floor = gets.chomp.to_i
puts "Voici la pyramide :"
floor.times do |j|
	puts " " * (floor - j - 1) + "#" * (j + 1) + "#" * j 
end 