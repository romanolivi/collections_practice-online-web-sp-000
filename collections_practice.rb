def sort_array_asc(nums)
  nums.sort 
end

def sort_array_desc(nums)
  nums.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(nums)
  nums.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(nums)
  
end

def reverse_array(nums)
  nums.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

















