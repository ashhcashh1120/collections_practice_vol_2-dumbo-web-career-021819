# your code goes here
def begins_with_r(str)
  str.all? do |string|
    string[0] == "r"
  end
end

def contain_a(str)
  str.select do |string|
  string.include?("a")
 end
end

def first_wa(str)
  str.detect do |string|
    string[0,2] == "wa"
  end
end

def remove_non_strings(str)
  str.delete_if do |string|
    string.is_a?(String) == false
 end
end

def count_elements(str)
  str.uniq.each {|i| count = 0
         str.each {|i2| if i2 == i then count += 1 end}
         i[:count] = count}
end

def merge_data(keys, data)
  merged = []
keys.each {|i| data.first.map {|k,v| if i.values[0] == k then merged << i.merge(v) end}}
merged
end
def find_cool(cool)
  cool.select {|i| i.any? {|k,v| v == "cool"}}
end

def organize_schools(schools)
  organize_school = {}
 schools.each do |name, hash|
 location = hash[:location]
 organize_school[location] ||= []
 puts name
 organize_school[location] << name
end
puts organize_school
end
