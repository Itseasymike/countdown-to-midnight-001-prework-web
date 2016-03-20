def countdown_with_sleep(time)
	while time > 0
		puts "Go to Sleep"
		time -= 1
		sleep(1)
	end
	"HAPPY NEW YEAR!"
end

def countdown(seconds)
	seconds = 10
	while seconds > 0 
		puts "#{seconds} SECOND(S)!"
		seconds -= 1
	end
	"HAPPY NEW YEAR!"
end
