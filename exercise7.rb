students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |k, v|
  puts "#{k}: #{v}"
end

students[:cohort4] = 43

students.each do |k, v|
  puts "#{k}"
end
