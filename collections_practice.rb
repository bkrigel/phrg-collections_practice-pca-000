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
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end


def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end


def swap_elements(array)
  element_two = array[1]
  array[1] = array[2]
  array[2] = element_two
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.collect do |word|
    word.sub(word[2], "$")
  end
end


def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end


def sum_array(array)
  array.sum
end


def add_s(array)
  array.delete("feet")
  array.collect do |element|
    if element != "feet"
      element << "s"
    end
  end
  array.insert(1, "feet")
end
