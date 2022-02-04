# 「文字列」という言葉が出てきましたが、Rubyでは正確には文字列型（String）と呼びます。Rubyにはこの他にも、さまざまな型が存在します。
# たとえば、文字列型と並んでよく使われるのが整数型（Integer）です。
puts 5
puts "5"
puts 5 + 3
puts "5 + 3"
puts "5" + "3"
# ダブルクォーテーション（"）で囲ったものは、文字列型として扱われます。
# 囲っていないものは、整数型として扱われます。このため、

# 1行目は、整数型の計算である「5+3」が行われ、実行結果「8」が表示されます。
# 2行目は、ダブルクォーテーション（"）で囲われた「5+3」の文字が表示されます。
# 3行目は、ダブルクォーテーション（"）で囲われた文字列型の「5」と「3」を+でつないでいるので、「5」と「3」がつながって表示されます。
# 文字列型同士が+でつながれた場合、その文字列型を「結合する」処理が行われます。
# 今回の場合、「5」の文字と「3」の文字をつないだ「53」という文字列が表示されることになります。

