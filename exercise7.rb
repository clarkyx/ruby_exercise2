def displayStudent(stus)
  stus.each{|k,v| puts "#{k}: #{v} students"}
  puts "\n"
end


students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#2
displayStudent(students)
#3
students[:cohort4] = 43
displayStudent(students)
#4
puts students.keys
puts "\n"
#5
students.each{|k,v| students[k] = (students[k]*1.05).ceil}
puts students.values
puts "\n"
#6
students.delete(:cohort2)
displayStudent(students)
#7
puts "total students is #{students.inject(0){|mem, (k,v)| mem += v}}"
