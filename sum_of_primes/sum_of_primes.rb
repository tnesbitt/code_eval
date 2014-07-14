require 'prime'
primes = Prime.first(1000)
sum = 0

primes.each do |prime|
  sum += prime
end

p sum
