def oxford_comma(array)
  if array.count > 0 && array.count < 2
    array.join(",")
  elsif array.count > 2 && array.count < 3
    array.join(" and ")
  elsif array.count > 3 && array.count < 4
    array.join(", " , " and ")
  else
    array.join(", " , " and")
  end
end
