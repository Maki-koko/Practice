class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  
  def turn(a)
    puts "#{a}に曲がります"
  end
    
end

car = Car.new 
#Carクラスのインスタンスを新規作成→carに代入
car.run(5)
#runメソッドの呼び出し(引数= 5)
car = Car.new 
car.turn("右")
