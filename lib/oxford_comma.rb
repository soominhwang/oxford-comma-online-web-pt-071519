def oxford_comma(array)
  if array.length==1
    puts array.join
  elsif array.length==2
    puts array.join(" and")
  elsif array.length==3
    array.insert(1,"and")
    puts array.join(",")
  else
    array.insert(-1, "and")
    puts array.join(",")
  end
end
