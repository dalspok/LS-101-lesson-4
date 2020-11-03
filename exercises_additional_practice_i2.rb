
# 1

# flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

# hsh = {}
# flintstones.each_with_index do |name, index|
#   hsh[name] = index
# end

# p hsh

# 2

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10,
#  "Marilyn" => 22, "Spot" => 237 }

# puts ages.values.sum

# 3

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# ages.delete_if do |name, age|
#   age >= 100
# end

# p ages

# 4

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10,
#   "Marilyn" => 22, "Spot" => 237 }

# p ages.values.min

# 5

# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# p (flintstones.index do |name|
#   name.start_with? "Be"
# end)

# 6

# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# flintstones.map! do |name|
#   name[0..2]
# end

# p flintstones

# 7

# statement = "The Flintstones Rock"
# freq = Hash.new(0)

# statement.each_char { |char| freq[char] += 1}
# p freq


# 9

# def titleize(words)
#   words.split.map { |word| word.capitalize  }.join(" ")
# end

# words = "the flintstones rock"
# p titleize(words)

# 10

# munsters = {
#   "Herman" => { "age" => 32, "gender" => "male" },
#   "Lily" => { "age" => 30, "gender" => "female" },
#   "Grandpa" => { "age" => 402, "gender" => "male" },
#   "Eddie" => { "age" => 10, "gender" => "male" },
#   "Marilyn" => { "age" => 23, "gender" => "female"}
# }

# munsters.each do |name, info|
#   info["age_group"] = case info["age"]
#                       when 0..17 then "kid"
#                       when 18..64 then "adult"
#                       else "senior"
#                       end
# end

# p munsters



