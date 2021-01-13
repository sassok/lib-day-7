def half_pyramid 
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.to_i
hash = "#"
j = num 

while if num >= 1 && num <= 25
puts "Voici la pyramide :"
else puts "Faite une nouvelle saisie entre 1 et 25"
end
end

num.times do |i|
	if num >= 1 && num <= 25
	puts (hash * (i + 1)).rjust(num)
	i += 1
end
end
end 

def impair 
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisi un nombre impair)"
print "> "
num = gets.to_i 
while num < 0 or num > 25 or (num%2 ==0)
	puts "choisi un nombre impair entre 1 et 25"
	print "> "
	num = gets.chomp.to_i
end
return num
end


def full_pyramid(num)
i = 1
hash = "#"
while i <= num
	puts (" " * (num - i)) + (hash * (i * 2 - 1)) 
	i += 1
end 
end 

def full_pyramid1(num)
hash = "#"
	i = num - 1
	while i > 0 
	puts " "*(num-i)+ hash *(2*i-1)+" "*(num-i)
    i -= 1
  end
end



def wtf_pyramid(num)
j = (num + 1)/2
  full_pyramid(j)
  full_pyramid1(j)

end 

def perform
wtf_pyramid(impair)
end

perform


