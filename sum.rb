#!/usr/bin/ruby
# -*- coding:utf-8 -*-

print "tell me price?\n"

price1 = gets.chomp!

while true
  
  price2 = gets.chomp!

  if price2 == "exit"
    break
  end
 
  price1 = price1.to_i + price2.to_i

  printf( "reslut is %s\n",price1)

end

