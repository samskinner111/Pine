
def sales_tax (price, required)
	if required == 'yes'
	  tax = price * 0.1
	  if ((tax * 100).to_i) % 5 != 0
	  	tax = ((tax*10).round)/10.0
	  else
	    tax
	  end
	else
		0
	end
end

def import_tax (price, required)
	if required == 'yes'
	  tax = price * 0.05
	  if ((tax * 100).to_i) % 5 != 0
	  	tax = ((tax*10).round)/10.0
	  else
	    tax
	  end
	else
		0
	end
end

receipts = [[['Kon Tiki', 12.49, 'no', 'no'], ['Ana Tijoux CD', 14.99, 'yes', 'no'], ['Twix bar', 0.85, 'no', 'no']],[['German Chocolate', 10.0, 'no', 'yes'], ['French Perfume', 47.50,'yes', 'yes']],[['French Perfume', 27.99, 'yes', 'yes'], ['Perfume', 18.99, 'yes', 'no'], ['Aspirin', 9.75, 'no', 'no'], ['German Chocolate', 11.25, 'no', 'yes']]]

receipts.each do |inner|
	total_tax = 0
	total_sale = 0
	puts
  puts "Sales Receipt"
  inner.each do |inner|
		puts "#{inner[0]}  $#{'%.2f' %(inner[1]+ sales_tax(inner[1], inner[2])+ import_tax(inner[1], inner[3]))}"
		total_tax = total_tax + sales_tax(inner[1], inner[2])+ import_tax(inner[1], inner[3])
		total_sale = total_sale + inner[1]+ sales_tax(inner[1], inner[2])+ import_tax(inner[1], inner[3])
  end
  puts "Total tax: $#{'%.2f' %(total_tax)}"
  puts "Sales Total: $#{'%.2f' %(total_sale)}"
end

