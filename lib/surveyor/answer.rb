module Surveyor
  class Answer
    # your code goes here
    def initialize(answer)
      @question = answer[:question]
      @value = answer[:value]
    end

    def valid?
      if @value.is_a? Integer
        if @question && @value < 6
          true
        end
      elsif @value.is_a? String
        true
      else
        false
      end
    end
  end
end
