class NumberStringer

  def initialize(input)
    @input = input
  end

  def convert
    if @input.is_a? String
      1
    else
      "one"
    end
  end
  
end
