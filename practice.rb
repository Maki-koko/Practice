# puts "数値を入力"
# a = gets.to_i
# b = gets.to_i

# puts "#{a} * #{b} = #{a * b}"

# if (a * b) % 2 == 0
#   puts "Even"
# else
#   puts "Odd"
# end


number = [1,2,3,4,5,6,7,8,9,10]

number.each do |number|
  if number % 2 == 0
    puts number
  end
end

count = 0
add = 0

number = 1

for number in 1..10 do
  if number % 2 == 0
    add = add + number
    count += 1
  end
end

puts "偶数は#{count}個"
puts "偶数の合計は#{add}"

number = gets.split.map(&:to_i)

p number