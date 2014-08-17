columns = %w[Name] 
rows = [[ "Alice"], [ "Bob"] ]

correlated = rows.map{|r| Hash[ *r.zip(columns).flatten ]}
puts correlated

