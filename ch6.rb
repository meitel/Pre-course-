#6.1 Fancy string methods
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP   A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'
letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
line_width = 50
puts(			     'Old Mother Hubbard'.center(line_width))
puts(			    'Sat in her cupboard'.center(line_width))
puts(		 'Eating her curds and whey,'.center(line_width))
puts(		   'When along came a spider'.center(line_width))
puts(		    'Who sat down beside her'.center(line_width))
puts('And scared her poor shoe dog away.'.center(line_width))
line_width = 40
str = '- -> text <- -'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))
#A few things to try
#Angry Boss
puts 'What do you want?'
want = gets.chomp
puts 'WHADDYA MEAN "I WANT ' + want.upcase + '"?!?' + ' ' 'YOU\'RE FIRED!!!!!!'
#Table of Contents
page_width = 60
puts ('Table of Contents'.center(page_width))
puts ''
puts ('Chapter 1: Getting Started'.ljust(page_width/2) + 'page 1'.rjust(page_width/2))
puts ('Chapter 2: Numbers'.ljust(page_width/2) + 'page 9'.rjust(page_width/2))
puts ('Chapter 3: Letters'.ljust(page_width/2) + 'page 13'.rjust(page_width/2))