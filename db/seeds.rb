# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Car.create([
  {:manufacturer=>"BMW", :model=>"X5", :color=>"Purple", :price_cents=>896529, :price_currency=>"USD", :year=>2002, :mileage=>55198},
  {:manufacturer=>"Dodge", :model=>"Durango", :color=>"Red", :price_cents=>380301, :price_currency=>"USD", :year=>1992, :mileage=>310730},
  {:manufacturer=>"Chevrolet", :model=>"Camaro", :color=>"Red", :price_cents=>502082, :price_currency=>"USD", :year=>2000, :mileage=>182625},
  {:manufacturer=>"Ford", :model=>"Escort", :color=>"Green", :price_cents=>893507, :price_currency=>"USD", :year=>1978, :mileage=>32153},
  {:manufacturer=>"Fiat", :model=>"500", :color=>"Blue", :price_cents=>245249, :price_currency=>"USD", :year=>2001, :mileage=>9940},
  {:manufacturer=>"BMW", :model=>"535i Sedan", :color=>"Purple", :price_cents=>686868, :price_currency=>"USD", :year=>1995, :mileage=>91640},
  {:manufacturer=>"Fiat", :model=>"500 Abarth", :color=>"Green", :price_cents=>386458, :price_currency=>"USD", :year=>2007, :mileage=>63480},
  {:manufacturer=>"BMW", :model=>"M6 Convertible", :color=>"Purple", :price_cents=>298230, :price_currency=>"USD", :year=>1985, :mileage=>31770},
  {:manufacturer=>"BMW", :model=>"535i Sedan", :color=>"Green", :price_cents=>768285, :price_currency=>"USD", :year=>1976, :mileage=>392301},
  {:manufacturer=>"Fiat", :model=>"500c", :color=>"Orange", :price_cents=>547673, :price_currency=>"USD", :year=>1988, :mileage=>341496},
  {:manufacturer=>"BMW", :model=>"535i Sedan", :color=>"Red", :price_cents=>655305, :price_currency=>"USD", :year=>1995, :mileage=>236200},
  {:manufacturer=>"Dodge", :model=>"Viper", :color=>"Green", :price_cents=>878823, :price_currency=>"USD", :year=>1996, :mileage=>63099},
  {:manufacturer=>"Chevrolet", :model=>"Suburban", :color=>"Purple", :price_cents=>65041, :price_currency=>"USD", :year=>1980, :mileage=>253610},
  {:manufacturer=>"Chevrolet", :model=>"Camaro", :color=>"Yellow", :price_cents=>265841, :price_currency=>"USD", :year=>1974, :mileage=>574123},
  {:manufacturer=>"Fiat", :model=>"500", :color=>"Blue", :price_cents=>577881, :price_currency=>"USD", :year=>1994, :mileage=>104748},
  {:manufacturer=>"Ford", :model=>"Focus", :color=>"Orange", :price_cents=>7115, :price_currency=>"USD", :year=>2007, :mileage=>15416},
  {:manufacturer=>"BMW", :model=>"X5", :color=>"Green", :price_cents=>142768, :price_currency=>"USD", :year=>1979, :mileage=>40932},
  {:manufacturer=>"BMW", :model=>"M4 Coupe", :color=>"Purple", :price_cents=>186435, :price_currency=>"USD", :year=>1987, :mileage=>212856},
  {:manufacturer=>"BMW", :model=>"M4 Coupe", :color=>"Red", :price_cents=>881460, :price_currency=>"USD", :year=>1982, :mileage=>469590},
  {:manufacturer=>"BMW", :model=>"M4 Coupe", :color=>"Purple", :price_cents=>708231, :price_currency=>"USD", :year=>2002, :mileage=>74503},
  {:manufacturer=>"BMW", :model=>"M4 Coupe", :color=>"Blue", :price_cents=>21655, :price_currency=>"USD", :year=>2009, :mileage=>60294},
  {:manufacturer=>"Fiat", :model=>"500c", :color=>"Green", :price_cents=>236767, :price_currency=>"USD", :year=>1990, :mileage=>4800},
  {:manufacturer=>"Chevrolet", :model=>"S-10", :color=>"Purple", :price_cents=>572075, :price_currency=>"USD", :year=>1987, :mileage=>188832},
  {:manufacturer=>"Ford", :model=>"Mustang", :color=>"Red", :price_cents=>981542, :price_currency=>"USD", :year=>1999, :mileage=>24688},
  {:manufacturer=>"Ford", :model=>"Focus", :color=>"Red", :price_cents=>641841, :price_currency=>"USD", :year=>2003, :mileage=>153348},
  {:manufacturer=>"Chevrolet", :model=>"Camaro", :color=>"Purple", :price_cents=>329976, :price_currency=>"USD", :year=>1979, :mileage=>533880},
  {:manufacturer=>"Fiat", :model=>"500", :color=>"Orange", :price_cents=>460899, :price_currency=>"USD", :year=>2008, :mileage=>43764},
  {:manufacturer=>"Ford", :model=>"Bronco", :color=>"Purple", :price_cents=>789137, :price_currency=>"USD", :year=>2001, :mileage=>159474},
  {:manufacturer=>"Chevrolet", :model=>"Suburban", :color=>"Red", :price_cents=>491714, :price_currency=>"USD", :year=>2000, :mileage=>163545},
  {:manufacturer=>"Ford", :model=>"Mustang", :color=>"Blue", :price_cents=>771412, :price_currency=>"USD", :year=>2002, :mileage=>122252},
  {:manufacturer=>"Fiat", :model=>"500", :color=>"Green", :price_cents=>262253, :price_currency=>"USD", :year=>2000, :mileage=>102165},
  {:manufacturer=>"Dodge", :model=>"Charger", :color=>"Blue", :price_cents=>672392, :price_currency=>"USD", :year=>1980, :mileage=>201145},
  {:manufacturer=>"BMW", :model=>"535i Sedan", :color=>"Orange", :price_cents=>96268, :price_currency=>"USD", :year=>2003, :mileage=>159648},
  {:manufacturer=>"Ford", :model=>"Mustang", :color=>"Purple", :price_cents=>570711, :price_currency=>"USD", :year=>2000, :mileage=>166095},
  {:manufacturer=>"Chevrolet", :model=>"Suburban", :color=>"Yellow", :price_cents=>191707, :price_currency=>"USD", :year=>2009, :mileage=>27180},
  {:manufacturer=>"Chevrolet", :model=>"Camaro", :color=>"Green", :price_cents=>525291, :price_currency=>"USD", :year=>1988, :mileage=>95499},
  {:manufacturer=>"Ford", :model=>"Escort", :color=>"Blue", :price_cents=>518130, :price_currency=>"USD", :year=>1971, :mileage=>192456},
  {:manufacturer=>"Ford", :model=>"Escort", :color=>"Green", :price_cents=>84625, :price_currency=>"USD", :year=>1997, :mileage=>149706},
  {:manufacturer=>"Fiat", :model=>"500c", :color=>"Orange", :price_cents=>178122, :price_currency=>"USD", :year=>1984, :mileage=>68076},
  {:manufacturer=>"Fiat", :model=>"500 Abarth", :color=>"Orange", :price_cents=>989472, :price_currency=>"USD", :year=>2004, :mileage=>107151},
  {:manufacturer=>"Dodge", :model=>"Durango", :color=>"Purple", :price_cents=>723259, :price_currency=>"USD", :year=>1985, :mileage=>197460},
  {:manufacturer=>"Chevrolet", :model=>"Suburban", :color=>"Blue", :price_cents=>558092, :price_currency=>"USD", :year=>2003, :mileage=>48960},
  {:manufacturer=>"Ford", :model=>"Bronco", :color=>"Orange", :price_cents=>340919, :price_currency=>"USD", :year=>2002, :mileage=>16887},
  {:manufacturer=>"Chevrolet", :model=>"Suburban", :color=>"Green", :price_cents=>862406, :price_currency=>"USD", :year=>1980, :mileage=>212940},
  {:manufacturer=>"Chevrolet", :model=>"Corvette", :color=>"Orange", :price_cents=>308305, :price_currency=>"USD", :year=>2001, :mileage=>69160},
  {:manufacturer=>"Dodge", :model=>"Durango", :color=>"Green", :price_cents=>920890, :price_currency=>"USD", :year=>1992, :mileage=>31464},
  {:manufacturer=>"BMW", :model=>"M6 Convertible", :color=>"Orange", :price_cents=>501800, :price_currency=>"USD", :year=>1987, :mileage=>376404},
  {:manufacturer=>"Chevrolet", :model=>"S-10", :color=>"Orange", :price_cents=>986832, :price_currency=>"USD", :year=>1990, :mileage=>232775},
  {:manufacturer=>"Dodge", :model=>"Durango", :color=>"Purple", :price_cents=>306660, :price_currency=>"USD", :year=>1991, :mileage=>14256},
  {:manufacturer=>"Dodge", :model=>"Charger", :color=>"Green", :price_cents=>360216, :price_currency=>"USD", :year=>1983, :mileage=>147488},
  {:manufacturer=>"Fiat", :model=>"500", :color=>"Yellow", :price_cents=>92121, :price_currency=>"USD", :year=>1981, :mileage=>208828}
])
