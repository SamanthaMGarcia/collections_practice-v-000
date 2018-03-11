def sort_array_asc(integers)
  integers.sort {|x,y| +(x <=> y)}
end

def sort_array_desc(integers)
  integers.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(strings)
  strings.sort {|x,y| +(x <=> y)}
    x.length <=> y.length
end
