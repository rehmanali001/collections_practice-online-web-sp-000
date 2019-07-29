def sort_array_asc(int)
  int.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
end
end

def sort_array_char_count(int)
  int.sort do |a, b|
    a.length <=> b.length
end
end

def swap_elements(int)
    int[1], int[2] = int[2], int[1]
    int
end

def reverse_array(int)
  int.reverse
end
