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