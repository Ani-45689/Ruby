puts "Enter no. of elements"
n=gets.chomp.to_i
a=[]
puts "input"
while n>0
  ele=gets.chomp.to_i
  if ele>=0 && a.include?(ele)==false
    a.push(ele)
  end
  n-=1
end
puts "#{a}"
large=a[0]
i=0
while i<a.length
 i<a.length
  if a[i]>large
    large=a[i]
    l=i
  end  
  i=i+1
end
puts "Largest value=#{large}"
nextLarge=a[0]

for i in 1..a.length
  if a[i]>nextLarge && large!=a[i]
    nextLarge=a[i]
  end  
end
x=large-nextLarge
puts "New array : #{a[0..l-1]+[nextLarge,x]+a[l+1..a.length-1]}"