def oxford_comma(array)
  if array.count > 0 && array.count < 3
    array.join(",")
  end
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  array.join(", " "and")
end
