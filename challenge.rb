# Age Ordering
data =[ ['Frank', 33], ['Stacy', 15], ['Juan', 24], ['Dom', 32], ['Steve', 24], ['Jill', 24] ]
# Level 1: Write code that'll output the names (and only the names) in order by ascending age

sorted_data = data.sort_by(&:last)
sorted_data.each do |names|
  puts names[0]
end

# Level 2: Output the name with the age, like Juan (24)

def name_age(hash_number)(age)
  puts data[hash_number] (data[age])
end

# puts name_age(1,0)(1,1)
# Level 3: Write code to automatically build a hash with the age as the key and an array of names as the value (all the people who are that age). e.g. {24 => ['Juan', 'Steve', 'Jill']...}