def oxford_comma(array)
if array.count == 1
  array.join(", ")
  elsif array.count == 2
array.join(" and ")
elsif array.count == 3
puts "#{array.index(0)}, #{array.index(1)}, and #{array.index(2)}"

end
end