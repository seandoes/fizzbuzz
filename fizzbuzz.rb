def fizz_buzz(range, first_divisor, second_divisor)
	range.times do |i|
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

range = ARGV[0].to_i
first_divisor = ARGV[1].to_i
second_divisor = ARGV[2].to_i

fizz_buzz(range, first_divisor, second_divisor)