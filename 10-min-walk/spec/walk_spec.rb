require "walk"

describe Walk do
  it "checks if a walk will take 10 mins" do
    walk = Walk.new
    arr = ['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']
    expect(walk.time(arr)).to eq 10
  end

  it "checks that the walk leads you back to original spot" do
    walk = Walk.new
    arr = ['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']

    expect(walk.directions(arr)).to eq true
  end
end
