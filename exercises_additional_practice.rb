# flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
# new_hsh = {}
# flintstones.each.with_index do |item, index|
#   new_hsh[item] = index
# end
# p new_hsh
#
# === 2 ===
#
#
# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
# sum = ages.values.reduce(:+)
# p sum
#
# === 3 ===
#
# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# ages.select! { |_, age| age < 100  }
# p ages
#
# === 4 ===
#
# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
# min = ages.values.sort[0]

# min = ages.values.min

# min = ages.values[0]
# ages.values.each do |age|
#   min = age if age < min
# end

# min = ages.values.reduce do |memo, value|
#   memo < value ? memo : value
# end

# p min

# === 5 ===

# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# first = flintstones.index { |item| item.start_with?("Ba")  }

# p first

# === 6 ===

# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# flintstones.map! { |i| i[0, 3] }

# p flintstones

# === 7 ===

# statement = "The Flintstones Rock"
# hsh = {}
# statement.each_char do |char|
#   hsh[char] = if hsh[char].nil?
#       1
#     else
#       hsh[char] + 1
#     end
# end

# p hsh

# === 8 ===

# => 1, 3
# => 1, 2

# === 9 ===

# words = "the flintstones rock"
# titleized = words.split.map { |word| word.capitalize  }.join(" ")
# p titleized

# === 10 ===

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |key, subhsh|
  subhsh["age_group"] = case subhsh["age"]
  when 0..17
    "kid"
  when 18..64
    "adult"
  else
    "senior"
  end
end

p munsters







