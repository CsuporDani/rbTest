#!/usr/bin/ruby
$i = 0
$num = 5
ary = Array.new(6) { rand(1...1000) }

for i in 0..5
   puts ary.at(i)
end
