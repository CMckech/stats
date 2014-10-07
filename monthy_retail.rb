f = File.new("data.csv","r")
retail_sales = f.readlines
f.close 

sum = 0
retail_sales.each do |retail_sale| 
	puts retail_sale.split(",")[1].to_f
	sum = retail_sale.split(",")[1].to_f + sum 
end

puts "The sum is"
puts sum

average = sum /319

puts "The average monthly retail sale is"
puts average 

end

retail_sales.each do |retail_sale|
sum2 = (retail_sale.split(",")[1].to_f - average)**2 = sum2
puts sum2

end

