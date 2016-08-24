require_relative "../lib/number_stringer"

describe NumberStringer do
  let(:output) { NumberStringer.new(input).convert }

  describe "#convert" do 
    describe "given an integer" do
      let(:input) { 1 } 

      it "returns a string corresponding with its integer counterpart" do 
        expect(output).to eq "one"

      end
    end
    describe "given a string" do
      let(:input) { "one" } 

      it "returns a integer corresponding with its string counterpart" do 
        expect(output).to eq 1
      end
    end
  end
end
