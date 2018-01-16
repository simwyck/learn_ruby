n = 10
numbers =[n]
until n == 1
  n -= 1
  numbers << n
end
puts numbers

result = 1
numbers.each { |n| result = result * n }
puts result
