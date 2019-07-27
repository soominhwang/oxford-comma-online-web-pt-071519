def oxford_comma(array)
  array=[]
  if array.size==1
    puts array.join
  elsif array.size==2
    puts array.join(" and")
  elsif array.size==3
    array.insert(1,"and")
    puts array.join(",")
  else
    array.insert(-1, "and")
    puts array.join(",")
  end
end





end
