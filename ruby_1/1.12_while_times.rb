# frozen_string_literal: true

# 繰り返し文
# 基本的な繰り返しで使われる2つ

# while文
# 繰り返しで使うなら基本while
# do省略可
# while 繰り返し続ける条件 do
#   繰り返したい処理
# end

# 例1から10の数字を順番に表示する

i = 1 # iに1を代入

while i < 10 # 条件 i が 10 より小さかったら
  p i # iを出力
  # i = i + 1の省略
  i += 1 # iに1を足してね
end

# timesメソッド doは省略できない
# 繰り返しの回数が決まっているときはtimesメソッド

# 繰り返す回数.times do
#   繰り返したい処理
# end

10.times do
  p '繰り返してる'
end
