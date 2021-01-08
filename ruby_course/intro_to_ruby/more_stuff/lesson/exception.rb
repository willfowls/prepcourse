# exception_example.rb

names = ['bob', 'joe', 'steve', 1, 'frank']

names.each do |name|
    begin
        puts "#{name}'s name has #{name.length} letters in it."
    rescue
        puts "something went wrong!"
    end
end