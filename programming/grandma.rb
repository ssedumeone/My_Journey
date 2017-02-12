#https://pine.fm/LearnToProgram/chap_06.html
hey = 'hi grammy'
while hey != 'BYE'
hey = gets.chomp
#When the prompt is not in caps make grammy Yell! ;-)
while hey != hey.upcase
puts 'HUH? SPEAK UP SONNY!'
hey = gets.chomp
end
#random year  between 1930 and 1950.
year = rand(21) + 1930
#prints the year btn 1930-1950
puts 'NO, NOT SINCE ' + year.to_s
end
