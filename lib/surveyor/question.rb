module Surveyor
  class Question
    # your code goes here
    attr_reader :title, :type

    def initialize(question)
      @title = question[:title]
      @type = question[:type]
    end
  end
end
