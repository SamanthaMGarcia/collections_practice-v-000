def sort_array_asc(integers)
  integers.sort {|x,y| +(x <=> y)}
end


def sort_array_desc(integers)
  integers.sort {|x,y| -(x <=> y)}
end

