require('rspec')
require('time_commits')


describe ("Time#what_day") do
  it("tells you if you can sleep in based on what day it is") do
    expect(("8/1/2015").what_day()).to(eq("It's the weekend! You can sleep in!"))
  end
end
