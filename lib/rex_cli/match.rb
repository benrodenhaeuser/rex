module Rex
  class Match
    attr_accessor :from
    attr_accessor :to

    def initialize(position)
      @from = position
      @to   = nil
    end

    def found?
      @to
    end

    def empty?
      from == to
    end
  end
end
