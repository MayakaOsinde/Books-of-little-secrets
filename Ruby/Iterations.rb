# This study will cover iteration methods in ruby.
# The following methods are included: While
                                    # For
                                    # do while
                                    # Until
                                    # Each
                                    # Collect
                                    # Times
                                    # Upto
                                    # Downto

##### While loop notes
# Also known as an Entry Controlled Loop: This is because the conditions are provided beforehand
# The conditions set are boolean:
# Used when the number of conditions is not fixed in a program...
# The function below executes a block of code until a set of conditions is met.
# The code executes a condition at a time according to a prerequisite.


x = 20
while x >= 1 do
    puts "GeeksforGeeks"
    x = x - 10
end


#### For loop notes
# Like the while loop above, the for loop is also known as an Entry Controlled Loop.
# This is because the condition to be tested is presented at the begining of the loop.
# In the code below, i is a variable that is accessed from inside the loop and returned.
# X is the variable name.
# 1..3 is the range the condition runs. The output in this case contains three instances of the output.
# The range includes the final digit. Not upt to.

# Example 1
i = "Time Constraints"
for x in 1..3 do
 puts i
end

# Outputs time Constraints as many times as the range.

# Example 2
array = ["Time", "Money", "Patience", "Love", "Skims", 234, 123, 21345, 456, 46]

for a in array do
    puts a
end

# Outputs every item in the array.

#### Do while loop notes
# This is an Exit-Controlled loop because it checks the condition after executing the statements.
# It is similar to the while loop, but instead of going a condition at a time, it executes the code and checks after.

# Ruby program to illustrate 'do..while'loop

# starting of do..while loop
# The loop runs until the boolean output required is present.
loop do
	
    puts "do_while_loop"
    
    val = 6 + 1
    
    # using boolean expressions
    if val == 7
    break
    end
    
    # ending of ruby do..while loop
end

### Until loop
# Unlike the while loop which executes until the condition returns false, this loop executes until the condition returns true.
# Until the var numeral gets to the required end result, the loop continuously executes.

var = 7

# using until loop
# here do is optional
until var == 20 do

# code to be executed
puts var * 10
var = var + 1

# here loop ends
end

    






# def each_loop_notes

# end


# # Collect loop notes
# def collect_loop_notes

# end


# # Times loop notes
# def times_loop_notes

# end

# # Upto loop notes
# def upto_loop_notes

# end

# # Downto loop notes
# def upto_loop_notes

# end
