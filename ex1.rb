height = gets.to_i

for i in 0...height do#0以上height未満//iは段数を表す
  i++
  width = i * 2 + 1;
  space = ((height - 1) * 2 + 1 - width) / 2;
  for j in 0..space do
    j += 1
  print ' '
  end
  for j in 1..width do
    j += 1
  print '*'
  end
puts
end

