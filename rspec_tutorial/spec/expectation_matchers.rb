describe "Expectation Matchers" do
    describe "other useful matchers" do
        it "will match strings with a regex" do
            string = "The order has been received"
            expect(string).to match(/order(.+)received/)

            expect('123').to match(/\d{3}/)
            expect(123).not_to match(/\d{3}/)
        end
    end

    describe "predicate matchers" do
        it "will match be_* to custom methods in?" do

            #with built in methods
            expect([]).to be_empty
            expect(0).to be_zero
            expect(nil).to be_nil
            expect(2).to be_even
            expect(1).to be_odd
            expect(50).to be_nonzero
            expect(23).to be_integer

            #custom methods
            class Product
                def visible?
                    true
                end
            end
            p = Product.new
            expect(p).to be_visible


        end

        it "will match have_* to custom methods" do
            hash = {:one => 1, :two => 2}
            expect(hash).to have_key(:one)
            expect(hash).to have_value(2)
        end
    end
end