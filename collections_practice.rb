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

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
end
end

def find_a(array)
  array.collect do |element|
    element.keep_if{element[0] = "a"}
    array
  end
end
