File.open(ARGV[0]).each_line do |line|
  words = line.gsub(/\s+/, ' ').gsub(/^\s+|\s+$/, '').split(" ")
  unless words.empty?
    words.reverse!
    puts words.join(" ")
  end
end

