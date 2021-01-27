require "Middle_Letter"

describe "Middle_Letter" do
  describe "#get_middle" do
    it "returns 2 chars for a word with an even amount of letters" do
      middle_letter = Middle_Letter.new
      expect(middle_letter.get_middle("test")).to eq "es"
    end

    it "returns 1 char for a word with an off amount of letters" do
      middle_letter = Middle_Letter.new
      expect(middle_letter.get_middle("testing")).to eq "t"
    end
  end
end