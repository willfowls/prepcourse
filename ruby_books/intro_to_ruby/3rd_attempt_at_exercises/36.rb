# difference between merge and merge! - give example code

# merge doesn't mutate caller and is non destructuve will merge! does mutate the caller and is destructive

a = {n:1,b:2,v:3}
b = {p:9,o:8,i:7}

p a.merge(a,b) #{:n=>1, :b=>2, :v=>3, :p=>9, :o=>8, :i=>7
p a #{:n=>1, :b=>2, :v=>3}
p b #{:p=>9, :o=>8, :i=>7} 
# method above doesn't change a or b

p a.merge!(b)
p a 

p b.merge!(a)
p b 