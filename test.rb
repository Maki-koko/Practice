webcamp = "プログラミング学習"
puts webcamp

Webcamp = "プログラムング学習"
puts Webcamp

puts 100
puts 100 + 3  # 足し算
puts 100 - 3  # 引き算
puts 100 * 3  # 掛け算
puts 100 / 3  # 割り算
puts 100 % 3  # 割り算の余り

name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"
puts "#{name}さんの体重は#{weight * 2}kgです" 
puts '#{name}さんの体重は#{weight}kgです'

names = ["Git", "HTML", "CSS"]
puts names[0]

tall = { "太郎"=>185, "二郎"=>170, "花子"=>150 }
puts tall["太郎"]

if 0
  puts "条件は真です"
end


total = 100
if total < 200
  puts "合計は200未満です"
end

hand = "グー"

if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if hand == "グー" || hand == "パー"
  puts "出した手はグーまたはパーです"
end

score = 70

if (score >= 50 || score <= 100) && score >= 80  # (score ≧ 50 or score ≦ 100) and (score ≧ 80)
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if score >= 50 || (score <= 100  && score >= 80)  # (score ≧ 50) or (80 ≦ score ≦ 100)
  puts "得点は50点以上、または80点以上100点以下です。"
end

apple = "Yamanashi"

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end

total_price = 5000

if total_price >= 100
  puts "みかんを購入。所持金に余りあり。"
elsif total_price == 100
  puts "みかんを購入。所持金は0円。"
else 
  puts "みかんを購入することができません。"
end

# puts "キーボードから何か入力してみましょう"
# input_key = gets
# puts "入力された内容は#{input_key}"

puts "while文の練習"
puts "指定した条件に応じて処理が繰り返される"
dice = 0
while dice != 6 do
  dice = rand(1..6)
  puts dice
end

puts "for文の練習"
puts "指定したオブジェクトから順に値を取り出し処理が繰り返される"

for i in 1..6 do
  puts i
end

puts "each文の練習"
puts "データの先頭から順番に出す"

amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}

amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です"
end

i = 1

while i <= 10 do
  puts i 
  if i == 5
    puts "処理を終了します"
    break
  end
  i += 1
end

# puts "計算を始めます"
# puts "2つの値を入力してください"
# number1 = gets.to_i
# number2 = gets.to_i

# puts "計算結果を出力します"
# answer =  number1 * number2
# puts "#{number1}*#{number2}= #{answer}"
# puts "計算を終了します"



# puts "計算を始めます"
# puts "何回繰り返しますか？"

# count = gets.to_i
# i = 1
# while i <= count do
#   puts "#{i}回目の計算"
#   puts "2つの値を入力してください"
#   number1 = gets.to_i
#   number2 = gets.to_i
#   puts "number1 = #{number1}"
#   puts "number2 = #{number2}"
#   puts "計算結果を出力します"
#   puts "#{number1} + #{number2} = #{number1 + number2}"
#   puts "#{number1} -  #{number2} = #{number1 - number2}"
#   puts "#{number1} * #{number2} = #{number1 * number2}"
#   puts "#{number1} / #{number2} = #{number1 / number2}"
#   i += 1 
# end

#   puts "計算を終了します"


puts "WEBCAMP".length
puts "WEBCAMP".reverse
puts "WEBCAMPでプログラミング学習".include?("ねこ")
puts "webcampでプログラミング学習".upcase
puts "webcampでプログラミング学習".downcase

def greeting
  'Hello'
end
puts greeting

def greeting(name)
  "Hello, #{name}!"  # この行のnameは、引数で渡すname
end

puts greeting('momo')

def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')