puts "計算を始めます"
puts "何回繰り返しますか"
num = gets.to_i
i = 0
while i < num
    i += 1
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"
    a = gets.to_i
    b = gets.to_i
    puts "a=#{a}"
    puts "b=#{b}"
    puts "計算結果を出力します"
    puts "a+b=#{a + b}"
    puts "a-b=#{a - b}"
    puts "a*b=#{a * b}"
    puts "a/b=#{a / b}"
    if i >= num
        puts "計算を終了します"
        break
    end
end


