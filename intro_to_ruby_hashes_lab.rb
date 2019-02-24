def new_hash
  hash = Hash.new
end

def actor
  actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {}
  monopoly[:railroads] = {}
end

def monopoly_with_second_tier
	monopoly = {}
  monopoly[:railroads] = Hash.new
  monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:rent_in_dollars] = Hash.new
end

def monopoly_with_third_tier
	monopoly = {}
  monopoly[:railroads] = Hash.new
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:rent_in_dollars] = Hash.new
  monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  monopoly[:railroads][:rent_in_dollars][:two_pieces_owned]= 50
  monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  monopoly[:names] = Hash.new
  monopoly[:names][:reading_railroad] = Hash.new
  monopoly[:names][:pennsylvania_railroad] = Hash.new
  monopoly[:names][:b_and_o_railroad] = Hash.new
  monopoly[:names][:shortline] = Hash.new
end

def monopoly_with_fourth_tier
	monopoly = {}
  monopoly[:railroads] = Hash.new
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:rent_in_dollars] = Hash.new
  monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  monopoly[:railroads][:rent_in_dollars][:two_pieces_owned]= 50
  monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  monopoly[:names] = Hash.new
  monopoly[:names][:reading_railroad] = Hash.new
  monopoly[:names][:pennsylvania_railroad] = Hash.new
  monopoly[:names][:b_and_o_railroad] = Hash.new
  monopoly[:names][:shortline] = Hash.new
  monopoly[:names][:reading_railroad]["mortgage_value"] = 100
  monopoly[:names][:pennsylvania_railroad]["mortgage_value"] = 200
  monopoly[:names][:b_and_o_railroad]["mortgage_value"] = 400
  monopoly[:names][:shortline]["mortgage_value"] = 800
end
