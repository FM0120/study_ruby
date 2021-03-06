# 論理演算子
# 「論理演算子」は、2つ以上の条件を判定する際に使います。

# !   # 否定
# &&  # どちらの条件も正しければtrue
# ||  # どちらかの条件が正しければtrue

# ==  # 右辺と左辺が等しい
# !=  # 右辺と左辺が等しくないとき

hand = "グー"
if hand == "グー"
    puts "出した手はグーです"
end

if hand =! "チョキ"
     puts "出した手はチョキではありません"
end

if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end

# 【注意】
# hand.rbの10行目は、以下のようにカッコを外しても同じ意味になります。

# if hand == "グー" || hand == "パー"
# しかし、複数の条件式をつなげる場合、今回のようにカッコを用いて区切りをわかりやすくすることが多いです。
# これは3つ以上つなげた場合、より重要になります。
