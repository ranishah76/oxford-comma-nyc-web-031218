def oxford_comma(array)
  if array.length < 3
    return "#{array[0]} and #{array[1]}"
  else
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end
