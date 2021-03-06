def data
  # Each apartment is given an ID.  Each ID is given a method for address, monthly rent, and square feet.
  apartments = [
    {:id=>1, :address=>"9841 Tanner Key", :monthly_rent=>606, :square_feet=>779},
    {:id=>2, :address=>"6971 Corwin Locks", :monthly_rent=>862, :square_feet=>1444},
    {:id=>3, :address=>"630 McDermott Islands", :monthly_rent=>501, :square_feet=>774},
    {:id=>4, :address=>"476 Sanford Key", :monthly_rent=>809, :square_feet=>1147},
    {:id=>5, :address=>"7447 Demetris Lodge", :monthly_rent=>901, :square_feet=>1430},
    {:id=>6, :address=>"9765 Walsh Curve", :monthly_rent=>785, :square_feet=>1403},
    {:id=>7, :address=>"2100 Mitchel Valleys", :monthly_rent=>580, :square_feet=>1191},
    {:id=>8, :address=>"77609 Kuhn Divide", :monthly_rent=>753, :square_feet=>1262},
    {:id=>9, :address=>"45055 Senger Fort", :monthly_rent=>862, :square_feet=>1049},
    {:id=>10, :address=>"2392 Rogers View", :monthly_rent=>907, :square_feet=>1262},
    {:id=>11, :address=>"36012 Raynor Crest", :monthly_rent=>723, :square_feet=>1165},
    {:id=>12, :address=>"48065 Angus Ferry", :monthly_rent=>939, :square_feet=>985},
    {:id=>13, :address=>"1400 Kirsten Keys", :monthly_rent=>825, :square_feet=>997},
    {:id=>14, :address=>"12492 Kailyn Pass", :monthly_rent=>734, :square_feet=>1047},
    {:id=>15, :address=>"37899 Kutch Corners", :monthly_rent=>629, :square_feet=>1287},
    {:id=>16, :address=>"29724 Ryan Ranch", :monthly_rent=>532, :square_feet=>637},
    {:id=>17, :address=>"6611 Cierra Gardens", :monthly_rent=>702, :square_feet=>1272},
    {:id=>18, :address=>"80498 Mafalda Extensions", :monthly_rent=>603, :square_feet=>1221},
    {:id=>19, :address=>"72108 Leuschke Greens", :monthly_rent=>661, :square_feet=>967},
    {:id=>20, :address=>"4705 Rosenbaum Ville", :monthly_rent=>993, :square_feet=>1168}
  ]

  tenants = [
    # each tenant is given an ID.  Each ID is given a name, age and apartment ID.
    {:id=>1, :name=>"Ms. Maryse Farrell", :age=>87, :apartment_id=>8},
    {:id=>2, :name=>"Maci Hickle II", :age=>28, :apartment_id=>1},
    {:id=>3, :name=>"Jordan Cremin DDS", :age=>54, :apartment_id=>13},
    {:id=>4, :name=>"Haven Abbott", :age=>79, :apartment_id=>1},
    {:id=>5, :name=>"Roxane Walter", :age=>51, :apartment_id=>16},
    {:id=>6, :name=>"Dr. Everett Kuhn", :age=>71, :apartment_id=>14},
    {:id=>7, :name=>"Ella Quigley DDS", :age=>40, :apartment_id=>13},
    {:id=>8, :name=>"Miss Flavio Wyman", :age=>64, :apartment_id=>11},
    {:id=>9, :name=>"Mathilde Beatty", :age=>83, :apartment_id=>7},
    {:id=>10, :name=>"Randall Crist Sr.", :age=>53, :apartment_id=>5},
    {:id=>11, :name=>"Connor Kunze", :age=>76, :apartment_id=>11},
    {:id=>12, :name=>"Dessie McLaughlin", :age=>76, :apartment_id=>9},
    {:id=>13, :name=>"Buck Jacobs PhD", :age=>86, :apartment_id=>14},
    {:id=>14, :name=>"Una Kulas", :age=>82, :apartment_id=>19},
    {:id=>15, :name=>"Elenora Dibbert", :age=>67, :apartment_id=>13},
    {:id=>16, :name=>"Lavern Ruecker", :age=>67, :apartment_id=>15},
    {:id=>17, :name=>"Dolly Davis", :age=>58, :apartment_id=>13},
    {:id=>18, :name=>"Jaida Runte", :age=>45, :apartment_id=>5},
    {:id=>19, :name=>"Elmo Wilkinson Sr.", :age=>88, :apartment_id=>11},
    {:id=>20, :name=>"Rhea Gulgowski MD", :age=>22, :apartment_id=>11},
    {:id=>21, :name=>"Mrs. Cloyd Swift", :age=>63, :apartment_id=>17},
    {:id=>22, :name=>"Daphney Kirlin", :age=>23, :apartment_id=>19},
    {:id=>23, :name=>"Julie Dooley", :age=>31, :apartment_id=>16},
    {:id=>24, :name=>"Albin Treutel", :age=>89, :apartment_id=>15},
    {:id=>25, :name=>"Thad Spinka", :age=>67, :apartment_id=>15},
    {:id=>26, :name=>"Emmanuelle Koss", :age=>58, :apartment_id=>9},
    {:id=>27, :name=>"Monte Simonis", :age=>31, :apartment_id=>13},
    {:id=>28, :name=>"David Effertz", :age=>43, :apartment_id=>11},
    {:id=>29, :name=>"Hope Reilly", :age=>76, :apartment_id=>17},
    {:id=>30, :name=>"Domenic Hauck", :age=>49, :apartment_id=>1},
    {:id=>31, :name=>"Assunta Wintheiser", :age=>47, :apartment_id=>16},
    {:id=>32, :name=>"Evalyn Durgan", :age=>74, :apartment_id=>13},
    {:id=>33, :name=>"Miss Jed Murazik", :age=>85, :apartment_id=>17},
    {:id=>34, :name=>"Miss Abbie Wolf", :age=>77, :apartment_id=>18},
    {:id=>35, :name=>"Vida Toy", :age=>42, :apartment_id=>19},
    {:id=>36, :name=>"Gene Purdy", :age=>53, :apartment_id=>15},
    {:id=>37, :name=>"Candace Kuphal", :age=>40, :apartment_id=>9},
    {:id=>38, :name=>"Ezequiel Powlowski", :age=>75, :apartment_id=>6},
    {:id=>39, :name=>"Mr. Aubree Buckridge", :age=>18, :apartment_id=>13},
    {:id=>40, :name=>"Mikel Bashirian Sr.", :age=>70, :apartment_id=>19},
    {:id=>41, :name=>"Mrs. Rosie Labadie", :age=>64, :apartment_id=>11},
    {:id=>42, :name=>"Lacey Gerhold", :age=>56, :apartment_id=>2},
    {:id=>43, :name=>"Brant Aufderhar", :age=>35, :apartment_id=>19},
    {:id=>44, :name=>"Johnathon Mayer", :age=>40, :apartment_id=>5},
    {:id=>45, :name=>"Dr. Ruby Mayer", :age=>56, :apartment_id=>3},
    {:id=>46, :name=>"Nannie Bode MD", :age=>36, :apartment_id=>18},
    {:id=>47, :name=>"Elody Bogisich MD", :age=>90, :apartment_id=>8},
    {:id=>48, :name=>"Raven McGlynn", :age=>50, :apartment_id=>16},
    {:id=>49, :name=>"Rowland Wiegand", :age=>90, :apartment_id=>11},
    {:id=>50, :name=>"Rigoberto Armstrong IV", :age=>60, :apartment_id=>1}
  ]
  return {apartments:apartments, tenants:tenants}
end
