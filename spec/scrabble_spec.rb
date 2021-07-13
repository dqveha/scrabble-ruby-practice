require('rspec')
require('scrabble')
require('pry')

describe('scrabble') do
  it("returns a scrabble score for a letter") do
    expect("A".scrabble()).to(eq(1))
  end

  it("returns a scrabble score for a letter") do
    expect("AE".scrabble()).to(eq(2))
  end

  # it("returns a scrabble score for a letter") do
  #   expect(scrabble("lindqvist")).to(eq(22))
  # end
end
