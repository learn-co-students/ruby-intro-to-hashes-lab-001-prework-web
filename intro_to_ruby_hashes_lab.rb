def new_hash
  hash = Hash.new
end

def actor
  hash = {:name => 'Dwayne The Rock Johnson'}
end

def monopoly
	monopoly = {:railroads => {}}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {:railroads => {:pieces => 4, :names => {} ,:rent_in_dollars =>{}}
}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
		  monopoly = {:railroads => {:pieces => 4, :names => {:reading_railroad =>{},:pennsylvania_railroad =>{},:b_and_o_railroad =>{},:shortline =>{}} , :rent_in_dollars => {:one_piece_owned => 25 ,:two_pieces_owned => 50,:three_pieces_owned => 100,
        :four_pieces_owned => 200}}
}
end

def monopoly_with_fourth_tier
	monopoly = {:railroads => {:pieces => 4, :names => {:reading_railroad =>{'mortgage_value'=>'$100'},:pennsylvania_railroad =>{'mortgage_value'=>'$200'},:b_and_o_railroad =>{'mortgage_value'=>'$400'},:shortline =>{'mortgage_value'=>'$800'}} , :rent_in_dollars => {:one_piece_owned => 25 ,:two_pieces_owned => 50,:three_pieces_owned => 100,
        :four_pieces_owned => 200}}
}
end




 # sets the 1st key of the :names hash to a symbol, :reading_railroad, whose value is an empty hash (FAILED - 1)
  #     sets the 2nd key of the :names hash to a symbol, :pennsylvania_railroad, whose value is an empty hash (FAILED - 2)
  #     sets the 3rd key of the :names hash to a symbol, :b_and_o_railroad, whose value is an empty hash (FAILED - 3)
  #     sets the 4th key of the :names hash to a symbol, :shortline, whose value is an empty hash (FAILED - 4)
  # fourth level of monopoly hash
  #   #monopoly_with_fourth_tier
  #     sets the 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value is '$100' (FAILED - 5)
  #     sets the 1st key of the :pennsylvania_railroad hash to a string, 'mortgage_value', whose value is '$200' (FAILED - 6)
  #     sets the 1st key of the :b_and_o_railroad hash to a string, 'mortgage_value', whose value is '$400' (FAILED - 7)
  #     sets the 1st key of the :shortline hash to a string, `mortgage_value`, whose value is '$800' (FAILED - 8)
