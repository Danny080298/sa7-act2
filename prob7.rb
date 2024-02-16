numbers = [1, 2, 3, 4, 5, 6]

even = numbers.select{|i|i%2 == 0}

even.each{|number| puts number}