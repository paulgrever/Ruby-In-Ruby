class SimpleArray
  attr_reader :data

  def initialize(the_data)
    @data = the_data
  end

  def first 
    @data[-@data.length]
  end

  def last
    @data[-1]
  end

  def join(input ="")
    phrase = "#{data[0]}"
    @data[1..-1].each do |n| 
      phrase = phrase + input + n
    end
    phrase
     # "#{data[0]}#{input}#{data[1]}#{input}#{data[2]}" 
  end

  def count
    @data.length
  end

end

an_array = SimpleArray.new(['a', 'b', 'c'])
puts "firsts"
puts an_array.first
puts "last"
puts an_array.last
puts "Join"
puts an_array.join
puts an_array.join("-")
puts "count"
 puts an_array.count