#count the occurance of a specified character in a string
puts "enter the string"
str=gets.chomp.to_s
puts "enter the character"
ch=gets.chomp
count=0
i=0
while i<str.length
    if str[i]==ch
        count+=1
    end
i=i+1
end
puts count