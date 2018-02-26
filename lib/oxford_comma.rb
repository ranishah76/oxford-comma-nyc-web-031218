def oxford_comma(array)
if array.length < 3
  array.join(" and ")
else
  array.pop.join(", ") + " and " + array.last
end
end
