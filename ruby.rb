# 通常のif条件分岐
def test_a(n)
  if n > 10
    '10より大きい'
  else
    '10以下'
  end
end
# 条件演算子(三項演算子)
def test_b(n)
  n > 10 ? '10より大きい' : '10以下'
end
# 同じ結果が返る
n = 11
p test_a(n)
p test_b(n)


# !で終わるメソッドについて
a = 'ruby'
# 通常
p a.upcase
p a
# !がつくと変数aの値も変換される
p a.upcase!
p a

