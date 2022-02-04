# to_iは、to_sとは逆に文字列型から整数型に変換するメソッドです。
# puts 100 + "200"
# こちらのプログラムでは、100+200が計算され、「300」が出力されて欲しいです。
# しかし、age.rbで学習した通り、整数型100と文字列型「200」が混ざっているため、今のままではエラーになります。
# age.rbと同じようなTypeErrorが発生しました。TypeErrorは、文字通り「型に関するエラー」になります。
# ※エラー文の「String can't be coerced into Integer」は、
# 文字列型を強制的に整数型に変換できません、という意味になります。

# 今回は足し算を計算して欲しいため、文字列型「200」を整数型に変換したいです。
# ではto_iを用いて、sum.rbを以下のように変更します
puts 100 + "200".to_i

# 「"200".to_i」としてto_iメソッドを接続することで、これが整数型200に変換され、
# 無事に足し算が出来る

# https://qiita.com/mei28/items/85bc881ac1f26332ac15

# puts "私の名前はXXです。" + "年齢は" + 24.to_s + "歳です。"
# 整数型を文字列型と繋げる場合、整数を一度文字列型に変換させる必要があります。