# Building and sorting an array
puts 'Type some words for me to sort!'
words = []

while true 
	word = gets.chomp
	if word == ''
		break
	end

	words.push word
end

puts 'The following are your words sorted:'
puts words.sort