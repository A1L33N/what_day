require('rspec')
require('time_commits')


describe ("String#what_day") do
  it("tells you if you can sleep in based on what day it is") do
    expect(("8/1/2015").what_day()).to(eq("It's Saturday! You can sleep in!"))
  end
end

describe("String#what_day") do
  it("tells you what day it is if it's a weekday") do
  expect(("8/4/2015").what_day()).to(eq("It is Tuesday. Wake up!"))
  end
end
