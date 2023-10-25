# CSE3041 –Programming for Data Science 

# PART - A
#1. Create vector 'student' to store the names of 5 students 
#2. Use assign() function to create a vector 'Marks' to store the marks scored by these students. 
#3. Display the mark of student3. 
#4. Combine the vectors 'student' and 'Marks' as details. 
#5. Find the length of combined vector 'details'. 
#6. Find the minimum mark and print the student who scored it. 
#7. Find the maximum average mark and print the student who scored it. 
#8. Find the total marks scored by all the students. 
#9. Find the mean of the marks scored by all students 
#10. Find the standard deviation of the marks scored by all students 
#11. Arrange the marks in ascending order. 

# PART-B
#12. Create a list to maintain the details of a student such as registration number, name, no. of courses registered and marks in each subject. 
#13. Retrieve the name of the student. 
#14. Extract only the registration number and the marks of the student. 
#15. Access the mark in the first course registered. 
#16. Modify the mark entry in the last course as 5 more than the existing mark


# 1. Create vector 'student' to store the names of 5 students
student <- c("Namansh", "Anirudh", "Yuvan", "Monik", "Inesh")


# 2. Use assign() function to create a vector 'Marks' to store the marks scored by these students.
assign("Marks", c(85, 92, 78, 89, 95))


# 3. Display the mark of student3.
mark_student3 <- Marks[3]
print(mark_student3)


# 4. Combine the vectors 'student' and 'Marks' as details.
details <- data.frame(student, Marks)


# 5. Find the length of combined vector 'details'.
details_length <- length(details)
print(details_length)


# 6. Find the minimum mark and print the student who scored it.
min_mark <- min(Marks)
student_min_mark <- student[Marks == min_mark]
print(paste("Minimum mark : ", min_mark, "Student : ", student_min_mark))


# 7. Find the maximum average mark and print the student who scored it.
average_marks <- rowMeans(details["Marks"])
max_average_mark <- max(average_marks)
student_max_average_mark <- student[average_marks == max_average_mark]
print(paste("Maximum average mark:", max_average_mark, "Student:", student_max_average_mark))


# 8. Find the total marks scored by all the students.
total_marks <- sum(Marks)
print(total_marks)


# 9. Find the mean of the marks scored by all students.
mean_marks <- mean(Marks)
print(mean_marks)


# 10. Find the standard deviation of the marks scored by all students.
sd_marks <- sd(Marks)
print(sd_marks)


# 11. Arrange the marks in ascending order.
sorted_marks <- sort(Marks)
print(sorted_marks)


# 12. Create a list to maintain the details of a student such as registration number, name, no. of courses registered, and marks in each subject.
student_details <- list(
  registration_number = "22MIA1034",
  name = "Namansh",
  num_courses_registered = 4,
  marks = c(85, 92, 78, 89)
)


# 13. Retrieve the name of the student.
student_name <- student_details$name
print(student_name)


# 14. Extract only the registration number and the marks of the student.
registration_number <- student_details$registration_number
marks <- student_details$marks
print(registration_number)
print(marks)


# 15. Access the mark in the first course registered.
first_course_mark <- marks[1]
print(first_course_mark)


# 16. Modify the mark entry in the last course as 5 more than the existing mark.
last_course_index <- length(marks)
modified_mark <- marks[last_course_index] + 5
marks[last_course_index] <- modified_mark
print(marks)
