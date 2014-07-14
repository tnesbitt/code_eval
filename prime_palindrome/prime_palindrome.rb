#File.open(ARGV[0]).each_line do |line|
  require 'prime'

  palindromes = []
  Prime.each(1000) do |prime|
    if prime.to_s == prime.to_s.reverse
      palindromes << prime
    end
  end
 p palindromes.last
#end

