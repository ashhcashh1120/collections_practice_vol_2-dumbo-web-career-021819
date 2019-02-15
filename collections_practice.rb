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

def count_elements()
  counts = Hash.new 0

words.each do |word|
  counts[word] += 1
end
end

def merge_data()
end

def find_cool()
end

def organize_schools()
end