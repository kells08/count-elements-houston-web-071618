require "pry"

def count_elements(array)
new_hash = {}
  array.each_with_object(Hash.new(0)) do |item, count|
    count[item] += 1
  end
end
