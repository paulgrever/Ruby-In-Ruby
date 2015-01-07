class SimpleString
  attr_reader :data

  def initialize(the_data)
    @data = the_data
  end

  def length
  	@data.count
  end
end

an_array = SimpleString.new("hello")
an_array.l
