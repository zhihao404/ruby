number = []
print "数値？"
input = gets.chomp
while input != "0"
  number.push(input)
  print "数値？"
  input = gets.chomp
end
i = number.size
while i >= 0
  puts number[i]
  i -= 1
end
