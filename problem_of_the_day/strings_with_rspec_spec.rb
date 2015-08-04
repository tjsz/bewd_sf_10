require 'rspec'
require 'strings_with_rspec'

RSpec.describe "pairs" do

    it "Should create an empty array for an empty object" do
        empty = {}
        empty_pairs = pairs(empty)
        expect(empty_pairs).to eq([])
    end

    it "Should create an array of one pair for an onject with one property" do
        person_lite = {"name" => "Aaron"}
        person_pair = pairs(person_lite)
        expect(person_pair).to eq([["name","Aaron"]])
    end


    it "Should create three pairs (arrays of length 2) from my sample object in another array" do
        person = { "name" => "Aaron", "age" => 27, "occ" => "computerer" }

        person_pairs = pairs(person)

        expect(person_pairs).to eq([["name","Aaron"], ["age",27], ["occ", "computerer"]])
    end
end
