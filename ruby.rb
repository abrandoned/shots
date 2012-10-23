array = (1..10).to_a

for item in array do 
  puts item
end

array.each do |item|
  puts item
end




hash = { :this => "that", "thing" => "stuff", 2 => 3, /hello/ => /goodbye/ }

array = [true, false, "this", "that", "other", [2, 3, 4], hash]

regular_expression = /hello/

symbol = :symbol



