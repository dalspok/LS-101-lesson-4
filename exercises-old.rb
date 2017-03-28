# 1 ---

# arr1 = ['a', 'b', ['c', ['d', 'e', 'f', 'g']]]
# puts arr1[2][1][3]

# arr2 = [{first: ['a', 'b', 'c'], second: ['d', 'e', 'f']}, {third: ['g', 'h', 'i']}]
# puts arr2[1][:third][0]

# arr3 = [['abc'], ['def'], {third: ['ghi']}]
# puts arr3[2][:third][0][0]

# hsh1 = {'a' => ['d', 'e'], 'b' => ['f', 'g'], 'c' => ['h', 'i']}
# puts hsh1["b"][1]

# hsh2 = {first: {'d' => 3}, second: {'e' => 2, 'f' => 1}, third: {'g' => 0}}
# puts hsh2[:third].keys[0]

# 2 ---

# arr1 = [1, [2, 3], 4]
# arr1[1][1] = 4
# p arr1

# arr2 = [{a: 1}, {b: 2, c: [7, 6, 5], d: 4}, 3]
# arr2[2] = 4
# p arr2

# hsh1 = {first: [1, 2, [3]]}
# hsh1[:first][2][0] = 4
# p hsh1

# hsh2 = {['a'] => {a: ['1', :two, 3], b: 4}, 'b' => 5}
# hsh2[["a"]][:a][2] = 4
# p hsh2

# 4 ---

# hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'],
#  fourth: ['over', 'the', 'lazy', 'dog']}

# hsh.each do |key, value|
#   value.each do |word|
#     word.each_char do |char|
#       print char if "aeiouy".include? char
      
#     end
#   end
# end

puts

# 5 ---

# arr = [['b', 'c', 'a'], [2, 1, 3], ['blue', 'black', 'green']]

# arr.each do |subarr|
#   subarr.sort! do |a,b|
#     b <=> a
#   end
# end

# p arr

# 6 ---

# znovu!

# 7 ---

arr = [[2], [3, 5, 7], [9], [11, 13, 15]]

arr1 = arr.map do |subarr|
  subarr.select do |num|
    num % 3 == 0
  end
end

p arr
p arr1





















