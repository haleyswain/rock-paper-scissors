require('rspec')
require('rps')

describe ("String#beats") do
  it('returns true if rock is the object and scissors is the argument') do
    expect('rock'.beats('scissors')).to(eq("player 1 wins!"))
  end

  it('returns false if rock is the object and paper is the argument') do
    expect('rock'.beats('paper')).to(eq("player 2 wins!"))
  end

  it('returns true if scissors is the object and paper is the argument') do
    expect('scissors'.beats('paper')).to(eq("player 1 wins!"))
  end

  it('returns false if scissors is the object and rock is the argument')  do
    expect('scissors'.beats('rock')).to(eq("player 2 wins!"))
  end

  it('returns true if paper is the object and rock is the argument') do
    expect('scissors'.beats('paper')).to(eq("player 1 wins!"))
  end

  it('returns false if paper is the object and scissors is the argument')  do
    expect('scissors'.beats('rock')).to(eq("player 2 wins!"))
  end

  it('returns nil if rock is the object and rock is the argument') do
    expect('rock'.beats('rock')).to(eq("draw"))
  end

  it('returns nil if rock is the object and rock is the argument') do
    expect('scissors'.beats('scissors')).to(eq("draw"))
  end

  it('returns nil if rock is the object and rock is the argument') do
    expect('paper'.beats('paper')).to(eq("draw"))
  end

end
