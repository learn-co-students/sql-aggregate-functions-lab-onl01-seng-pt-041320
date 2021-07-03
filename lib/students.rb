## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    query = "SELECT MAX(gpa) FROM students;"
    query
end

def lowest_student_gpa
    query = "SELECT MIN(gpa) FROM students;"
    query
end

def average_student_gpa
    query = "SELECT AVG(gpa) FROM students;"
    query
end

def total_tardies_for_all_students
    query = "SELECT SUM(tardies) FROM students;"
    query
end

def average_gpa_for_9th_grade
    query = "SELECT AVG(gpa) FROM students
            WHERE grade = 9;"
    query
end
