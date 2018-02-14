def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
end
end

def sort_array_desc(array)
  array.sort do |b, a|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
end
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, x, y)
  array[x], array[y] = array[y], array[x]
  array
end
