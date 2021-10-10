require 'player'

describe Player do
    subject(:charlotte) { Player.new('Charlotte') }
    subject(:mittens) { Player.new('Mittens') }

    describe '#name' do
      it 'returns the name' do
        expect(charlotte.name).to eq 'Charlotte'
      end
    end

  
    
  
   


end