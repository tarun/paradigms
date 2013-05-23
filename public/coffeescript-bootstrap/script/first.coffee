l = (x) -> console.log x

f = (time = Date.now()) -> 
	if time > (Date.now() - 100)
		"The time is #{time}" 
	else 
		"the time was #{time}"


l(f(new Date("01/01/2000").getTime()))
l f()