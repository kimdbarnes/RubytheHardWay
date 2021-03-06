def prompt
	print "> "
end

puts "You enter a dark room with the two doors. Do you go through door #1 or door #2? Or sit down."

prompt; door = gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."

	prompt; bear = gets.chomp
	
	if bear == "1"
		puts "The bear eats your face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	else
		puts "Well, doing #{bear} is probably better. Bear runs away."
	end
	
elsif door == "2"
	puts "You stare into the endless abyss at Cthuhulu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."
	
	prompt; insanity = gets.chomp
	
	if insanity == "1" or insanity == "2"
		puts "Your body survives powered by a mind of jello. Good job!"
	else 
		puts "The insanity rots your eyes into a pool of muck. Good job!"
	end

elsif door.include? "sit"
	puts "This is the lazy course of action, and therefor the most zen."
	puts "1. Eat a strawberry."
	puts "2. Abide."
	
	prompt; zen = gets.chomp
	
	if zen == "1"
		puts "You savor the strawberry. The tigers wait below."
	elsif zen == "2"
		puts "Mark it zero, Donny."
	else
		puts "I don't #{zen} on Shabbos. Shomer fucking shabbos."
	end
	
else
	puts "You stumble around and fall on a knife and die. Good job!"
end