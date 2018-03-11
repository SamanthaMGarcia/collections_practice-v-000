def sort_array_asc(integers)
  integers.sort {|x,y| +(x <=> y)}
end

def sort_array_desc(integers)
  integers.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(strings)
  strings.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|item|}
    item[2] = "$"
end

def start_with?(strings)
  strings.detect {|word| word