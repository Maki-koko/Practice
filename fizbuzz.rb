# def fizbuzz(number)
#   if number % 3 == 0 && number % 5 == 0
#     return "FizzBuzz"
#   elsif number % 3 == 0
#     return "Fizz"
#   elsif number % 5 == 0
#     return "Buzz"
#   else
#     return number
#   end
# end

#   puts "数字を入れてください"
#   # getsメソッド：キーボードで入力した値を文字列として取得
#   input = gets.to_i
#   puts "結果は…"
#   puts fizbuzz(input)
  
  
puts "数字を入力してください"
i = gets.to_i
def fizz_buzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else
    return number
  end
end

puts "結果は"
puts fizz_buzz(i)