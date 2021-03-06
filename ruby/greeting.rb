# メソッドを定義する
# メソッドを定義するには、実行する処理内容をdef ～ end 内に記述します。
# 基本の書き方は以下のようになります。

# def メソッド名(引数)  # 引数は任意
#   # 実行する処理内容
# end
# メソッドを呼び出すには、そのメソッド名を記述します。

def greeting
    'Hello'
end

puts greeting

# プログラムは、上から下に順番に処理されます。このため、自分で定義したメソッドを使うには、定義の後に記述します。
# 定義の前に呼び出そうとするとエラーになりますので注意しましょう。


# 引数とは
# メソッドを定義するときは、「引数」と「戻り値」も理解しておく必要があります。次は、この2つについて学んでいきましょう。
# 「引数」は、メソッドを呼び出す際、メソッドに渡す値のことです。
# 通常、メソッド名(引数) の形で記述しますが、先ほどのgreeting.rbのように()は省略も可能です。
# 引数の値は、メソッドを定義した側で好きな変数名をつけられます。

# greeting.rbを変更する
# 先ほど作成したgreeting.rbを使用します。
# greeting.rbの現在の内容を削除し、以下コードに変更しましょう。

# def greeting(name)
#   "Hello, #{name}!"  # この行のnameは、引数で渡すname
# end

#  puts greeting('John')  # 'John'を引数として渡す
 
# greetingメソッドが引数を受け付けるようになり、
# 呼び出す際に引数を渡すようになりました。


def greeting(name)
  "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')


# returnによる戻り値
# 戻り値は、returnを使って明示的に指定することもできます。
# returnを省略した場合は、先ほどのように「最終結果」が戻り値になります。

# それではgreeting.rbの2行目を以下のように変更しましょう。

def greeting(name)
  return "Hello, #{name}!"  "Good morning, #{name}!"
end

puts greeting('John')


# もっとreturnを知る
# プログラミングには制御構造というものが存在します。
# 制御構造には順次処理、繰り返し処理、分岐処理などがあります。

# 順次処理：順番に命令を処理
# 繰り返し処理：ループ処理
# 分岐処理：if文による処理

# returnは上記には、あてはまりませんが、制御文になります。
# ※他にもbreak、continue、nextなどの制御文が存在します。

# どのような場面でreturnを使用するか
# 以下のコード例を確認してみましょう。

# def calc(num)
#   return "計算できません" if num.zero?

#   # 複雑な計算処理
# end
# このcalcというメソッドの例は引数に、数値を想定として複雑な計算処理を行った上で結果を返すというものです。
# ※複雑な計算処理が記述されているというていで、ご理解ください。

# このコードにはreturn "計算できません" if num.zero?という1行が存在します。
# これは、numが0である場合には"計算できません"と結果を返すということです。

# numは引数で受け取る値なので、引数に渡る数値が0の場合はreturnによって"計算できません"が返ります。
# そして、それ以降の複雑な計算処理は行われません。ここが重要なところです。

# returnを実行すると、そこでメソッドを終了するため、今回のような数値が0である場合には、早々にメソッドを終了したい場合などに有効です。
# このようにreturnなどの制御文を工夫して使用することで、無駄なプログラムの処理をあえて行わないように実装することが可能になります。
# 一つ一つの処理をコンパクトに収めるために、あえてreturnを細かく記述することもあります。

