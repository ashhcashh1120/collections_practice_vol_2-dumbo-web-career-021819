# your code goes here
def begins_with_r(str)
  str.all? do |string|
    string[0] == "r"
  end
end
