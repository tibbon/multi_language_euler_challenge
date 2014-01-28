require 'benchmark'

# This is less clever, but seems to be about 2x as fast as solution_two
def solution_one
	x = 0
	(1..999).each do |i|
		if (i % 5) == 0 || (i % 3) == 0
			x = x + i
		end
	end
	x
end

def solution_two
	(1..999).inject(0) do |sum, i|
		(0 == i % 3 || 0 ==  i % 5) ? sum + i : sum
	end
end

puts Benchmark.measure { solution_one }
puts Benchmark.measure { solution_two }

puts solution_one
puts solution_two
