puts 'What is the start year?'
startyear = gets.chomp.to_i
puts 'And what is the end year?'
endyear = gets.chomp.to_i
puts 'Below are the following leap years in between ' + startyear.to_s + ' and ' + endyear.to_s + ':'
while (startyear <= endyear)
	if ((startyear % 4 == 0 and startyear % 100 !=0) or startyear % 400 == 0)
		puts startyear.to_s 
	end
	startyear += 1
end