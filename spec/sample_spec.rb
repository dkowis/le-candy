require 'le_candy'

# Using the 3.0 beta version of rspec, as it introduces a new syntax
#expectation docs: https://www.relishapp.com/rspec/rspec-expectations/v/3-0/docs/

describe LeCandy do
    it 'can be instantiated' do
        # obviously this is very contrived
        expect(LeCandy.new(nil, nil)).not_to be(nil)
    end
end