lines = []

File.open(ARGV[0]).each_line do |line|
 lines << line.gsub(/\s+$/, '')
end
count = 0
number = lines.reverse!.pop.to_i
lines.sort_by! {|line| line.length }.reverse!

while count < number
  puts lines[count]
  count += 1
end

