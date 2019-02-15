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
  str.uniq.each {|i| x = 0
         str.each {|i2| if i2 == i then x += 1 end}
         i[:x] = x}
end

def merge_data()
end

def find_cool()
end

def organize_schools()
end
