def sort_array_asc(int)
  int.sort do |a, b|
  a <=> b
end

def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
end
end

def sort_array_char_count(int)
  int.sort do |a.length, b.length|
    a.lenght <=> b.length
end