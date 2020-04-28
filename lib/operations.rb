def unsafe?(speed)
	if speed < 40
		if speed > 60
			return false
		else
			return false
		end
	else
		 return false
	 end
end


def not_safe?(speed)
	unsafe? true : false
end
