open('CROSSWD.txt', 'r') do |f|
  ans = ''
    f.each_line do |line|
      line.split.each do |word|
        if word.length > ans.length
        ans = word
        end
      end
    end
  puts ans
  end