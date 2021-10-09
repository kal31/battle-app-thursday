require 'player'

describe Player do
    subject(:charlotte) { Player.new('Charlotte') }
    subject(:mittens) { Player.new('Mittens') }

    describe '#name' do
      it 'returns the name' do
        expect(charlotte.name).to eq 'Charlotte'
      end
    end

    describe '#attack' do
      it 'reduces player 2 HP by 10' do
        expect {charlotte.attack(mittens)}.to change {mittens.hit_points}.by(-10) 
      end   
    end

    
  
   


end