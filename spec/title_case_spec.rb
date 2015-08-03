require('rspec')
require('title_case')

describe('String#title_case') do
  it("it capitalizes the first letter of a word") do
    expect(("dog").title_case()).to(eq("Dog"))
  end

  it('it capitalizes the first letter of multiple words') do
    expect(("dog, bird, cat").title_case()).to(eq("Dog, Bird, Cat"))
  end

   it('it capitalizes all words except prepositions') do
     expect(("dog and cat").title_case()).to(eq("Dog and Cat"))
   end

   it('it capitalizes the first letter of the first word of a String') do
     expect(("from dog to cat").title_case()).to(eq("From Dog to Cat"))
   end

 end
