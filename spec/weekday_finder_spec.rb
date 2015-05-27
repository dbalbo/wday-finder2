require('rspec')
require('pry')
require('weekday_finder')

# describe('Time#weekday_finder') do
# 	it('Returns "Tuesday" if it is a Tuesday') do
# 	expect(Time.new(2015, 05, 26).weekday_finder('2015-05-26')).to(eq("Tuesday"))

	describe('Time#weekday_finder') do
  		it("Returns 'Tuesday' if it's Tuesday") do
    	expect(Time.new(2015, 05, 26).weekday_finder('2015-05-26')).to(eq('Tuesday'))
 	 end

	it ("Returns 'Wednesday' if it is a Wednesday") do
		expect(Time.new(2015, 05, 27).weekday_finder('2015-05-27')).to(eq("Wednesday"))
	end

	it("Returns 'Thursday' if it is a Thursday") do
		expect(Time.new(2015, 05, 28).weekday_finder('2015-05-28')).to(eq("Thursday"))
	end
end
