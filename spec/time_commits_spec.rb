require('rspec')
require('time_commits')

describe ("Time#what_day") do
  it("returns if you can sleep in or not") do
    today = Time.now()
    expect((today).what_day()).to(eq("Wake up!"))
  end
end
# 
# describe ("Time#what_day") do
#   it("creates a time object based on input") do
#     entered_date = self.Time.new()
#     expect((self).what_day()).to(eq(self.Time.new()))
#   end
# end
