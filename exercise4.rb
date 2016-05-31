
(1..100).each do  |n|
	three = (n % 3 == 0) #for all multiple of 3
	five = (n % 5 == 0) #for all multiple of 5

	case
  when (three && five)
    puts 'BitMaker'
  when (three)
			puts 'Bit'
		when (five)
			puts 'Maker'
		else
			puts n
	end
end
