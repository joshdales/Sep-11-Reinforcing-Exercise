h = Hash.new

(1..50).each do |num|
  if num % 2 == 0 && num % 7 == 0
    h[num] = (num * 2)
  else
    h[num] = num
  end
end

puts h
