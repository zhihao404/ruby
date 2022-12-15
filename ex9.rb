class Student
  def initialize(n)
    @name = n
  end
  def name
    @name
  end
  def affiliation
    print "#{university}#{faculty}"
  end
end

class KeioStudent < Student
  def university
    '慶應義塾大学'
  end
end

class PStudent < KeioStudent
  def faculty
    '総合政策学部'
  end
end

class EStudent < KeioStudent
  def faculty
    '環境情報学部'
  end
end

taro = PStudent.new('太郎')
hanako = EStudent.new('花子')
puts "#{taro.name}は#{taro.affiliation}の学生です。"
puts "#{hanako.name}は#{hanako.affiliation}の学生です。"