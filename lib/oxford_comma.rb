
array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  array.flat_map(&:values)
  oxford_comma = names.size > 1 ? ", " : ""
  array.join(", ") + oxford_comma + "& #{last}"
end
  oxford_comma(array)
