def lineup_students(students)
  students.split(" ").sort.reverse.sort{ |x, y| y.length <=> x.length }
end

# https://www.codewars.com/kata/5701800886306a876a001031