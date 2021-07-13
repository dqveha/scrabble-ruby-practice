require('rspec')
require('scrabble')
require('pry')

describe('scrabble') do
  it("returns a scrabble score for a letter") do
    expect(scrabble("a")).to(eq(1))
  end

  it("returns a scrabble score for a letter") do
    expect(scrabble("ae")).to(eq(2))
  end
end
