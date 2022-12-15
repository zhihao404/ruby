num = gets.to_i

def isprime(x)
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
