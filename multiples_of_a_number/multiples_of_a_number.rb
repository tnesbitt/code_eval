File.open(ARGV[0]).each_line do |line|
  nums = line.split(",").collect{|i| i.to_i}

  def multiples_of_a_number(x,n)
    count = 1
    if n.even?
      while n < x
        count += 1
        p = count * n
        return p if p >= x
      end
    end
  end

  puts multiples_of_a_number(nums[0],nums[1])
end

