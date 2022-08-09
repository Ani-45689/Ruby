=begin
Take 20 integer inputs from user and print the following:
number of positive numbers
number of negative numbers
number of odd numbers
number of even numbers
number of 0s.
=end
positive=0
negative=0
odd=0
even=0
zero=0
a=[]
puts "enter integer"
for i in 1..20
    num = gets.chomp.to_i
    a=a.push(num)
end
puts "#{a}"
for i in 1..20
  if a[i]>0
    positive+=1
  elsif a[i]<0
    negative+=1
  else
    zero+=1
  end
  if a[i]%2==0
    even+=1
  else
    odd+=1
  end
end
puts "Number of positive numbers=#{positive}"
puts "Number of negative numbers=#{negative}"
puts "Number of odd numbers=#{odd}"
puts "Number of even numbers=#{even}"
puts "Number of 0s=#{zero}"