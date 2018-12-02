#def raga_selection
#  puts "Please type the name of the raga of which you want the scale of"

#  raga_selection = gets.chomp

#  if raga_selection == 'kanakangi'
#    kanakangi
#  elsif raga_selection == 'ratnangi'
#    ratnangi
#  elsif raga_selection == 'ganamurti'
#    ganamurti
#  elsif raga_selection == 'vanaspati'
#    vanaspati
#  elsif raga_selection == 'manavati'
#
#  else return "Please check your spelling and try again"

#  end

#end



#def kanakangi

#x = "S R1 G1 M1 P D1 N1 S"
#returnval = x
# puts "Here is the scale of kanakangi" + returnval.to_s

#end

#def ratnangi

#x = "S R1 G1 M1 P D1 N2 S"
#returnval = x
# puts "Here is the scale of ratnangi" + returnval.to_s

#end

#def ganamurti

#x = "S R1 G1 M1 P D1 N3 S"
#returnval = x
# puts "Here is the scale of ganamurti" + returnval.to_s

#end

#def vanaspati

#x = "S R1 G1 M1 P D2 N2 S"
#returnval = x
# puts "Here is the scale of vanaspati" + returnval.to_s

#end

#def manavati

#x = "S R1 G1 M1 P D2 N3 S'"
#returnval = x
# puts "Here is the scale of manavati" + returnval.to_s

#end
#raga = gets.chomp
#puts raga
#search (raga)

#puts "Please type the name of the raga of which you want the scale of"
#initraga = gets.chomp

#hash defn
#initraga  = {"kanakangi"=> "S R1 G1 M1 P D1 N1 S", "ratnangi"=> "S R1 G1 M1 P D1 N2 S", "ganamurti" => "S R1 G1 M1 P D1 N3 S", "vanaspati" =>"S R1 G1 M1 P D2 N2 S", "manavati" => "S R1 G1 M1 P D2 N3 S"}
#puts " This is result  "
#puts "#{initraga['kanakangi']}"




#puts "enter the name of the raga"

#def search (raga_name)
#  puts "in search method : Raga Name ="   + raga_name
#  #now look up hash with key as raga raga_name
#initraga  = {"kanakangi"=> "S R1 G1 M1 P D1 N1 S", "ratnangi"=> "S R1 G1 M1 P D1 N2 S", "ganamurti" => "S R1 G1 M1 P D1 N3 S", "vanaspati" =>"S R1 G1 M1 P D2 N2 S", "manavati" => "S R1 G1 M1 P D2 N3 S"}

#puts "#{initraga[raga_name]}"

#end


#method invocation : call search with raaga name
#raga_name = gets.chomp
#search (raga_name)






#def raga_name
#  if gets.chomp == 'kanakangi'
#    return "S R1 G1 M1 P D1 N1 S"
#  end

#if name == 'ratnangi'
  #return "S R1 G1 M1 P D1 N2 S"
#end

#if name == ganamurti
#  return "S R1 G1 M1 P D1 N3 S"
#end

#if name == vanaspati


#puts "#{raga['kanakangi, ratnangi, ganamurti, vanaspati, manavati']}"   ## prints value



#ratnangi = {"ratnangi" => "S R1 G1 M1 P D1 N2 S"}
#puts " This is the result of "
#puts "#{ratnangi['ratnangi']}"

#ganamurti = {"ganamurti" => "S R1 G1 M1 P D1 N3 S"}
#puts " This is the result of "
#puts "#{ganamurti['ganamurti']}"

#vanaspati = {"vanaspati" => "S R1 G1 M1 P D2 N2 S"}
#puts " This is the result of "
#puts "#{vanaspati['vanaspati']}"

#manavati = {"manavati" => "S R1 G1 M1 P D2 N3 S'"}
#puts " This is the result of "
#puts "#{manavati['manavati']}"






raga = ARGV[0]


if ARGV[0] ='kanakangi'
  puts  'S R1 G1 M1 P D1 N1 S'

elsif ARGV[0] = 'ratnangi'
  puts 'S R1 G1 M1 P D1 N2 S'

elsif ARGV[0] = 'ganamuti'
  puts 'S R1 G1 M1 P D1 N3 S'

elsif ARGV[0] = 'vanaspati'
  puts 'S R1 G1 M1 P D2 N2 S'

elsif ARGV[0] = 'manavati'
  puts 'S R1 G1 M1 P D2 N3 S'

end
