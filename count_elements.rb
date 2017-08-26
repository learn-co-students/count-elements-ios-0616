# require 'pry'
# array = ['cat', 'dog', 'fish', 'fish']
def count_elements(array)
  new_hash = {}
  count = 0
  array.each do |x|
    if new_hash.key? x
    new_hash[x] = new_hash[x] + 1
    #binding.pry
  else
    new_hash[x] = 1
  end
  end
  new_hash
  # code goes here
end
# count_elements(array)


# def count_elements(array)
#   count = Hash.new(0)
#   array.each {|item| count[item] += 1 }
#   count
#
#   # Fancy
#   # array.each_with_object(Hash.new(0)) do |item, count|
#   #   count[item] += 1
#   # end
# end
