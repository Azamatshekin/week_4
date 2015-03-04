# write iaau gem that will return "IAAU"
# by default or if we give argument "short" to the iaau method
# if we give argument "full" then it has to return
# "International Ataturk Alatoo University"
# in any other cases it has to return "Unknown mode"

class IAAU
  def self.iaau(string)
=begin
	(string) -> (string)

	this method has to accept argument
	of string type and pass it to ModeCheck class
	which will return specific string

	>  IAAU.iaau("full")
	=> "International Ataturk Alatoo University"

	>  IAAU.iaau("short")
	=> "IAAU"

	>  IAAU.iaau()
	=> "IAAU"

	>  IAAU.iaau("laskdjf")
	=> "Unkown mode"
=end
	# write your code here
    if(string == "full")
      return "International Ataturk Alatoo University"
    elsif(string == "short")
      return "IAAU"
    elsif(string == "0")
      return "IAAU"
    else
      return "Unkown mode"
    end
  end
end


require 'iaau/modecheck.rb'
