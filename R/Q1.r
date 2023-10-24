'''Desgin a grade calculator that takes a numeric score 
and use switch statements to return the correspoding 
letter grade 
A scores above 90
B scores above 80
C scores above 70
D scores above 60
E scores above 50
Fail scores less than 50
use switch statement in r'''

score <- as.numeric(readline("Enter the numeric score: "))
if (score > 90) {
  grade <- "A"
} else if (score > 80) {
  grade <- "B"
} else if (score > 70) {
  grade <- "C"
} else if (score > 60) {
  grade <- "D"
} else if (score > 50) {
  grade <- "E"
} else {
  grade <- "Fail"
}
cat("The corresponding letter grade is:", grade, "\n")


