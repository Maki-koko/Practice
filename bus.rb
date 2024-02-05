#クラスの継承
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)
puts Bus.superclass

class Bike < Car
end

bike = Bike.new
bike.run(5)


#オーバーライド
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    super
    puts "30名乗っています。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "大きな荷物を載せて運びます"
  end
end

bus = Bus.new
bus.run(150)

truck = Truck.new
truck.run(270)