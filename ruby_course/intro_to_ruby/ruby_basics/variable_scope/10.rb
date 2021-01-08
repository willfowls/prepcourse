# What will the following code print, and why? Try to answer before running code.

a = 7
array = [1, 2, 3]
def my_value(ary)
    ary.each do |b|
        a += b
    end
end

my_value(array)
puts a