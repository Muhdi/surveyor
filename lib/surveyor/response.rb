module Surveyor
  class Response
    # your code goes here
    @@count = 0
    attr_reader :user

    def initialize(user)
      @user = user
    end

    def count
      @@count
    end

    def answers
      self.class.new(:user)
    end

    def << (answer)
      @@count += 1
    end


  end
end
