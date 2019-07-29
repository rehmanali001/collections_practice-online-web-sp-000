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
  int.sort do |a, b|
    if a > b
      1
end