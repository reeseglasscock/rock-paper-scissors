require 'rspec'
require 'pry'
require 'rps'

describe ('play rock paper scissors') do
  it("returns false if rock is the object and paper is the argument") do
    game = RPS.new('rock')
    expect(game.wins?("paper")).to(eq(false))
  end
  it("returns true if rock is the object and scissors is the argument") do
    game = RPS.new('rock')
    expect(game.wins?("scissors")).to(eq(true))
  end
end
