def unsafe?(speed)
	return !speed.between?(40,60)
end

def not_safe?(speed)
	speed.between?(40,60) ? return false : return true
end
