require_relative "../gear"
require 'rspec'


RSpec.describe Gear do

  context "Gears" do
    let(:gear) { Gear.new(52, 11, 26, 1.5) }

    it "tests ratio" do
      expect(gear.ratio).to eql 4.7272727272727275
    end

    it "inches gear" do
      expect(gear.gear_inches).to eql 137.090909090909091
    end


  end

end
