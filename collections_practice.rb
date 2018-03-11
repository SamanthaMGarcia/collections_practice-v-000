def sort_array_asc(integers)
  integers.sort {|x,y| +(x <=> y)}
end

def sort_array_desc(integers)
  integers.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(strings)
  strings.sort {|left, right|}
    left.length <=> right.length
  end
end