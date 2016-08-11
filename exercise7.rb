students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |k, v|
  puts "#{k}: #{v}"
end
# Add & display the updated cohort
students[:cohort4] = 43

students.each do |k, v|
  puts "#{k}"
end

# Cohorts each grew by 5%
puts students.each {|k, v| students [k] = v * 1.05}

# Delete the 2nd :cohort2 then redisplay

students.delete(:cohort2)
puts students.each {|k, v| students[k] = v}

# Total number of students then assign a variable for that

# c = students.each_value {|v| puts v}
total = 0
students.each {|k, v| total += v}
puts total
