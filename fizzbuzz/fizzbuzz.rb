
File.open(ARGV[0]).each_line do |line|
  line = line.split(/\s+/)
  fizz = line[0].to_i
  buzz = line[1].to_i
  up_to = line[2].to_i

  def fizzbuzz(a, b, n)
    results = []
    (1..n).each do |i|
      if ((i % a == 0) && (i % b == 0))
        results << "FB"
      elsif (i % a == 0)
        results << "F"
      elsif (i % b == 0)
        results << "B"
      else
        results << i.to_s
      end        
    end
    results.join(' ')
  end

  puts fizzbuzz(fizz, buzz, up_to)
end
