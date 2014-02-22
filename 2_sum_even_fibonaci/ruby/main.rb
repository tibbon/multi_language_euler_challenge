result = 0
first = 1
second = 2
while(first + second < 4000000) do
  sum = first + second
  puts sum
  result = result + sum if sum.even?
  first, second = second, sum
end
puts result
