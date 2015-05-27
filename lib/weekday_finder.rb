class Time

	define_method(:weekday_finder) do |date|
		num_to_days = {0 => 'Sunday',
                       1 => 'Monday',
                       2 => 'Tuesday',
                       3 => 'Wednesday',
                       4 => 'Thursday',
                       5 => 'Friday',
                       6 => 'Saturday' }
					  	
			day_number = self.wday
			num_to_days.fetch(day_number)		  	
	end
end