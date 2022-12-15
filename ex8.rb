class Account
  attr_reader :name
  attr_accessor :money
  def deposit(m)
    @money = m
  end
  def withdraw(m)
    @money = @money - m
  end
  def transfer(n,p)
    @money = @money - p
    n.money = n.money + p
  end
  def balance
    case
    when @money < 0
      print "残高不足です。"
    else
      "口座残高は#{money}円です。"
    end
  end
end


a = Account.new #aの口座
a.deposit(3000) #aの口座に3000円預ける
b = Account.new #bの口座
b.deposit(1000) #bの口座に1000円預ける
b.withdraw(500) #bの口座から500円引き出す
a.transfer(b, 2000) #aの口座からbの口座に2000円振り込む
b.transfer(a, 5000) #bの口座からaの口座に5000円振り込む
puts a.balance #aの口座残高を表示
puts b.balance #bの口座残高を表示
