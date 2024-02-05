class Car
  def turn(a)
    puts "#{a}に曲がります"
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end



car = Car.new 
#Carクラスのインスタンスを新規作成→carに代入
car.run(5)
#runメソッドの呼び出し(引数= 5)
car = Car.new 
car.turn("右")


class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

array = [1,2,3]
puts array.class
puts array.join("*")

string = "Hello"
puts string.class

class Car
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右", 5)

class Car
  def self.turn(a)
    puts "#{a}に曲がります。"
  end
end

Car.turn("右")


# 文字列オブジェクト
dog1 = "犬"
dog2 = "犬"

# シンボルオブジェクト
dog3 = :犬
dog4 = :犬

puts dog1.object_id
puts dog2.object_id
puts dog3.object_id
puts dog4.object_id