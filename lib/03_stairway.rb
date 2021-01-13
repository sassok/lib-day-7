def stair 
hash = "#"
	10.times do |i|
	puts (hash * (i + 1)).rjust(10)
	
end
end


def players 

end

def ask
e = "e"
	puts "Cliquez sur les touches [e] et [entrer] pour envoyer le dé"
	print "> "
	roll = gets.chomp
	while roll != e
		puts "Réessaye encore"
		print "> "
	roll = gets.chomp
end
end
 






def dice(roll)
	roll = rand(6) + 1
	puts "Lancer de dés = #{roll}"
	return roll
end

def walk

end 

def down

end

def nothing

end 	

def win

end 

def perform
	stair + dice(ask)
end 

perform