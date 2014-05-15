require 'my_example'

describe MyExample do
    it 'returns "Hello World"' do
        expect(MyExample.new.win).to eq("Hello world")
    end
end