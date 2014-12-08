#-*- coding:utf-8 -*-
# fizzbuzz問題を解くプログラム
(1..100).map do |num|
  s = ""
  s += "fizz" if num % 4 == 0
  s += "buzz" if num % 5 == 0
  s += num.to_s if s.empty?
  s
end.each do |str|
  puts str
end

#new functions