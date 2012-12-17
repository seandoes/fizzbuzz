def fizz_buzz(first_divisor, second_divisor)
	100.times do |i|
		if (i + 1) % first_divisor == 0 && (i + 1) % second_divisor == 0
			puts "fizzbuzz"
		elsif (i + 1) % first_divisor == 0
			puts "fizz"
		elsif (i + 1) % second_divisor == 0
			puts "buzz"
		else
			puts i+1
		end
		
	end
end

fizz_buzz(7, 9)