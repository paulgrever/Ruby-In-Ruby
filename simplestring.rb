class SimpleString
  attr_reader :data

  def initialize(the_data)
    @data = the_data
  end

  def length
  	@data.chars.count
  end
  def end_with?(letter)
  last = @data.chars
  last_letter=last[-1]
  last_letter = last_letter.to_s
  last_letter == letter 
  end

  def upcase
  	hash = {"a" => "A",
  							"b" => "B",
  							"c" => "C",
  							"d" => "D",
  							"e" => "E",
  							"f" => "F",
  							"g" => "G",
  							"h" => "H",
  							"i" => "I",
  							"j" => "J",
  							"k" => "K",
  							"l" => "L",
  							"m" => "M",
  							"n" => "N",
  							"o" => "O",
  							"p" => "P",
  							"q" => "Q",
  							"r" => "R",
  							"s" => "S",
  							"t" => "T",
  							"u" => "U",
  							"v" => "V",
  							"w" => "W",
  							"x" => "X",
  							"y" => "Y",
  							"z" => "Z"
  							 }
  	data_array = @data.chars	  	
  	capital_array = data_array.map do |n|
  		 hash[n]
  	end
  	capital_array.join("")
  end

  def +
  	
  end
end

an_array = SimpleString.new("hello")
puts an_array.length 
second_string = SimpleString.new("")
second_string.length
a_string = SimpleString.new("hello")
puts a_string.end_with?("o") 
puts a_string.end_with?("x") 
a_string = SimpleString.new("hello")
puts a_string.upcase  

