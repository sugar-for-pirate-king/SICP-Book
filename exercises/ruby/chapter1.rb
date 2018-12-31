# Exercise 1.3
# Problem
# Find the sum of 2 larger integer
def solution(a, b, c)
  [a, b, c].sort.reverse[0..1].sum
end

puts solution(4,2,3) # => 3 + 4 => 7