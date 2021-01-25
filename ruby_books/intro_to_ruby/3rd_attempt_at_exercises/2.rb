# use modulo operator, division, or combo of both to take a 4 digit number and find the digit to the thousands place,
# hundredths place, tens place, and ones place

n = 4563
thousands = n/1000
p thousands
hundredths = n%1000/100
p hundredths
tens = n%1000%100/10
p tens
ones = n%1000%100%10
p ones
#check