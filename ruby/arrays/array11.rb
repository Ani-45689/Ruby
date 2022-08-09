#Make a array by taking 10 input from user. Now delete all repeated elements of the array.
a=[]
puts "enter the numbers"
for i in 1..10
    num = gets.chomp.to_i
    a=a.push(num)
end
puts "#{a}"
for i in a
    a=a.sort
    if a[i]==a[i+1]
        a=a.delete_at(i)
        puts "#{a}"
    end
end

