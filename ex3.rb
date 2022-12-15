num = gets.to_i

def isprime(x)
  begin
    if x < 2
      puts "2よりも大きい数字を入力してください"
      raise RuntimeError
    end
  rescue RuntimeError
    x = gets.to_i
  end
  if x < 2       #二回目の入力時に二未満の数がyesになってしまう問題を解決
    return false
  end
  j = 2
  for j in j...x do
    if x % j == 0
      return false
    end
    j += 1
  end
  return true
end

if isprime(num) == true
  puts "Yes"
else
  puts "No"
end