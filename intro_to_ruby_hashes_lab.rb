def new_hash
  return {}
end

def actor
  actor = {
    :name => "Dwayne The Rock Johnson"
  }
end

def monopoly
	monopoly = {
    :railroads => {}
  }
end

def monopoly_with_second_tier
  monopoly = {
    :railroads => {
      :pieces => 4,
      :names => {},
      :rent_in_dollars => {}
    },
  }
end

def monopoly_with_third_tier
  monopoly = {
    :railroads => {
      :pieces => 4,
      :names => {
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {},
        :shortline => {}
      },
      :rent_in_dollars => {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
    }
  }
end

def monopoly_with_fourth_tier
	monopoly = {
    :railroads => {
      :pieces => 4,
      :names => {
        :reading_railroad => {"mortgage_value"=>"$100"},
        :pennsylvania_railroad => {"mortgage_value"=>"$200"},
        :b_and_o_railroad => {"mortgage_value"=>"$400"},
        :shortline => {"mortgage_value"=>"$800"}
      },
      :rent_in_dollars => {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
    }
  }
end



#   context "adding key/value pairs to the third level of the monopoly hash we continued building in the previous method" do
#     describe "#monopoly_with_third_tier" do 
      
#       it "sets the 1st key of :rent_in_dollars hash to a symbol :one_piece_owned whose value is the integer 25" do
#         expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:rent_in_dollars].values[0]).to eq(25)
#         expect(monopoly_with_third_tier.values[0][:rent_in_dollars].keys[0]).to eq(:one_piece_owned)
#       end
      
#       it "sets the 2nd key of :rent_in_dollars hash to a symbol, :two_pieces_owned, whose value is the integer 50" do

#         expect(monopoly_with_third_tier.keys.count).to eq(1)
#         expect(monopoly_with_third_tier.values[0].keys.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:rent_in_dollars][:two_pieces_owned]).to eq(50)
#       end
      
#       it "sets the 3rd key of :rent_in_dollars hash to a symbol :three_pieces_owned whose value is the integer 100" do

#         expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:rent_in_dollars].keys[0]).to eq(:one_piece_owned)
#         expect(monopoly_with_third_tier.values[0][:rent_in_dollars][:three_pieces_owned]).to eq(100)
#       end

#       it "sets the 4th key of :rent_in_dollars hash to a symbol :four_pieces_owned whose value is the integer 200" do

#         expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:rent_in_dollars].keys.count).to eq(4)
#         expect(monopoly_with_third_tier.values[0][:rent_in_dollars][:four_pieces_owned]).to eq(200)
#       end
      
#       it "sets the 1st key of :names hash to a symbol, :reading_railroad, whose value is an empty hash" do

#         expect(monopoly_with_third_tier.keys.count).to eq(1)
#         expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:names].values[0]).to eq({})
#       end
      
#       it "sets the 2nd key of :names hash to a symbol :pennsylvania_railroad whose value is an empty hash" do

#         expect(monopoly_with_third_tier.keys.count).to eq(1)
#         expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:names].values[1]).to eq({})
#       end
      
#       it "sets the 3rd key of :names hash to a symbol :b_and_o_railroad whose value is an empty hash" do

#         expect(monopoly_with_third_tier.keys.count).to eq(1)
#         expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:names].values[2]).to eq({})
#       end
      
#       it "sets the 4th key of :names hash to a symbol :shortline whose value is an empty hash" do

#         expect(monopoly_with_third_tier.keys.count).to eq(1)
#         expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:names].values[3]).to eq({})
#       end
#     end

#   end




















#   context "fourth level of monopoly hash" do 
#     describe "#monopoly_with_fourth_tier" do
        
#       it "sets the 1st key of :reading_railroad hash to a string 'mortgage_value' whose value is a string $100" do

#         expect(monopoly_with_fourth_tier.values[0][:names].has_key?(:reading_railroad)).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[0].has_key?("mortgage_value")).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[0].values[0]).to eq("$100")
#       end

#       it "sets the 1st key of :pennsylvania_railroad hash to a string 'mortgage_value' whose value is a string $200" do

#         expect(monopoly_with_fourth_tier.values[0][:names].has_key?(:pennsylvania_railroad)).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[1].has_key?("mortgage_value")).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[1].values[0]).to eq("$200")
#       end

#       it "sets the 1st key of :b_and_o_railroad hash to a string 'mortgage_value' whose value is a string $400" do

#         expect(monopoly_with_fourth_tier.values[0][:names].has_key?(:b_and_o_railroad)).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[2].has_key?("mortgage_value")).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[2].values[0]).to eq("$400")
#       end

#       it "sets the 1st key of :shortline hash to a string `mortgage_value` whose value is a string $800" do

#         expect(monopoly_with_fourth_tier.values[0][:names].keys[3]).to eq(:shortline)
#         expect(monopoly_with_fourth_tier.values[0][:names].values[3].has_key?("mortgage_value")).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[3].values[0]).to eq("$800")
#       end

#     end
#   end
# end



