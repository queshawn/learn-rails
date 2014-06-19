class Owner
	def name
			name = 'queshawn'
	end

	def birthdate
			birthdate = Date.new(2000, 01, 12)#22nd day of December of the year
	end


	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)

		if birthday > today
			countdown = (birthday - today).to_i
		else
			countdown = (birthday.next_year - today).to_i
		 end
	   end
	 end	
