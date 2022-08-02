class CartesianLength
    def initialize(x1,y1,x2,y2)
        @x1=x1
        @y1=y1
        @x2=x2
        @y2=y2
    end

    def lineEquation
        slope = (@x2-@x1).fdiv((@y2-@y1))
        return "#{@slope}x- y = #{slope*@x1 - @y1}"
    end

    def findLength
        length = Math.sqrt((@x2-@x1)**2+(@y1-@y2)**2)
        return length
    end
end

aLength = CartesianLength.new(10,20,5,10)
puts aLength.findLength()
puts aLength.lineEquation()