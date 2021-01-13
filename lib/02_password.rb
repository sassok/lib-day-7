def signup
	puts "Créer ton mot de passe"
	print "> "
	password = gets.chomp
	pw = password

end


def login(pw)
		puts "Votre mot de passe ? "
		print "> "
		log = gets.chomp
		while pw != log
			puts "Mot de passe erronée, veuillez réessayer"
			print "> "
			log = gets.chomp
end 
end


def welcome_screen(pw)
	puts ""
	puts "Bienvenu dans ta zone secrète"
	puts "Tu découviras içi les archives de tous les plus grands secrets"
	puts "Welcome back Hacker !"
	puts ""


end


def perform
	
	welcome_screen(login(signup))
end

perform
