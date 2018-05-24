def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1,2] = array[1,2].reverse
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index, destination_index].reverse
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |string|
    string[2] = "$"
    string
  end
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect.with_index do |string, i|
    if i == 1
      string
    else
      string << "s"
    end
  end
end
