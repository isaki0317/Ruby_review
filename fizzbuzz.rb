# チェリー本復習
def fizzbuzz(n)
  if n % 15 == 0
    "fizzbuzz"
  elsif n % 3 == 0
    "fizz"
  elsif n % 5 == 0
    "buzz"
  else
    n.to_s
  end
end

p fizzbuzz(2)
p fizzbuzz(3)
p fizzbuzz(4)
p fizzbuzz(5)
p fizzbuzz(15)
p fizzbuzz(30)