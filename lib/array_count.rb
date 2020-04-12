def count_strings(array)
  array.count{|str| str.is_a? String}
end
def count_empty_strings(array)
  array.count{|str| str ==""}
end