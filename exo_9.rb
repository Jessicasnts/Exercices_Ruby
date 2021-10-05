puts "En quelle année es tu né ?"
print "-->"
date_birth = gets.chomp.to_i
(2021 - date_birth).times do |j|
	puts date_birth + j + 1
end