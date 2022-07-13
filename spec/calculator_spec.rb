require './lib/calculator'
describe Calculator do
    describe "#add" do
        it "returns the sum of two numbers" do
            calculator = Calculator.new
            expect(calculator.add(4,2)).to eql(6)
        end
    end

    describe "#divide" do
        it "returns the quotient of two numbers" do
            calculator = Calculator.new
            expect(calculator.divide(4,2)).to eql(2)
        end
    end

    describe "#sub" do
        it "returns the difference of two numbers" do
            calculator = Calculator.new
            expect(calculator.sub(4,2)).to eql(2)
        end
    end

    describe "#mult" do
        it "returns the product of two numbers" do
            calculator = Calculator.new
            expect(calculator.mult(4,2)).to eql(8)
        end
    end
    
end