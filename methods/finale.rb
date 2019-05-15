# created method that takes in arr and rev(reverse) = to false by default
# we sort through the arr in ascending order
# we can reverse the arr ONLY if rev is equal to true
def alphabetize(arr, rev=false) 
    arr.sort! {|a, b| a <=> b}
    if rev
      arr.reverse
    else
      return arr
    end
  end
  numbers = [1, 5, 7, 8, 3]
  puts alphabetize(numbers)