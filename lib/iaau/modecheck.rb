class ModeCheck
  def iaau(string="0")
=begin
	(string) -> (string)

	this method has to accept argument
	of string type, check it and
	 return specific string

	>  iaau("full")
	=> "International Ataturk Alatoo University"

	>  iaau("short")
	=> "IAAU"

	>  iaau()
	=> "IAAU"

	>  iaau("laskdjf")
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
