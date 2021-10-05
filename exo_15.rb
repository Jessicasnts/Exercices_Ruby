puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "--> " 
floor = gets.chomp.to_i
puts "Voici la pyramide :"
floor.times do |j|
	(j+1).times do 
		print "#"
	end 
	puts ""
end 
