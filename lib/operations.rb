def unsafe?(speed)
if speed > 60
  puts "Unsafe"
elseif speed < 40
  puts "Unsafe"
else speed 40 <=> 60
  puts "Safe"
  
  end



def not_safe?(speed)
	speed > 60 ? "Unsafe" : "Safe"
	speed < 40 ? "Unsafe" : "Safe"
	speed 40 <=> 60 ? "Unsafe : "Safe"
end
	


