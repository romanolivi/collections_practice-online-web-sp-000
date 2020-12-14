def sort_array_asc(nums)
  nums.sort 
end

def sort_array_desc(nums)
  nums.sort.reverse
end

def sort_array_char_count(nums)
  nums.sort.length
end

def swap_elements(nums)
  nums.sort.swap
end

def reverse_array(nums)
  nums.reverse
end

def kesha_maker(array)
  i = 0 
  kesha_array = []
  
  while i < array.length 
    kesha_array << yield(kesha_array[i])
    i += 1
  end
  
end

















