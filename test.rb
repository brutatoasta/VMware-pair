require './rps.rb'

RSpec.describe RPS do
  it "returns player 2 as the winner for rock vs. paper" do
    expect(RPS.play(:rock, :paper)).to eq(:p2_wins)
  end
  it "returns player 1 as the winner for paper vs. rock" do
    expect(RPS.play(:paper, :rock)).to eq(:p1_wins)
  end
  it "returns player 1 as the winner for rock vs. scissors" do
    expect(RPS.play(:rock, :scissors)).to eq(:p1_wins)
  end
  it "returns tie as the winner for scissors vs. scissors" do
    expect(RPS.play(:scissors, :scissors)).to eq(:Draw!)
  end
  # it "returns player 1 as the winner for scissors vs. paper" do
  #   expect(RPS.play(:scissors, :paper)).to eq(:p1_wins)
  # end



  it "returns player 1 as the winner for scissors vs. paper" do
    expect(RPS.play2(:scissors, :paper)).to eq(:p1_wins)
  end
  it "returns player 2 as the winner for rock vs. paper" do
    expect(RPS.play2(:rock, :paper)).to eq(:p2_wins)
  end
  it "returns player 1 as the winner for rock vs. lizard" do
    expect(RPS.play2(:lizard, :lizard)).to eq(:Draw!)
  end
  it "returns player 1 as the winner for lizard vs. spock" do
    expect(RPS.play2(:lizard, :spock)).to eq(:p1_wins)
  end
  it "returns player 1 as the winner for spock vs. scissors" do
    expect(RPS.play2(:spock, :spock)).to eq(:Draw!)
  end
  it "returns player 1 as the winner for scissors vs. lizard" do
    expect(RPS.play2(:scissors, :lizard)).to eq(:p1_wins)
  end
  it "returns player 1 as the winner for paper vs. lizard" do
    expect(RPS.play2(:paper, :lizard)).to eq(:p2_wins)
  end
  it "returns player 1 as the winner for paper vs. spock" do
    expect(RPS.play2(:paper, :spock)).to eq(:p1_wins)
  end
  it "returns player 1 as the winner for spock vs. rock" do
    expect(RPS.play2(:spock, :rock)).to eq(:p1_wins)
  end
  it "returns player 1 as the winner for rock vs. scissors" do
    expect(RPS.play2(:rock, :scissors)).to eq(:p1_wins)
  end
end
