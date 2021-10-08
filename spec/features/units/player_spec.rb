require 'player'

describe Player do
    subject(:khalid) { Player.new('Khalid') }
    subject(:amin) { Player.new('Amin') }
  
    describe '#name' do
      it 'returns the name' do
        expect(khalid.name).to eq 'Khalid'
      end
    end   

  
      
    describe '#hit_points' do
      it 'returns the hit points' do
      expect(amin.hit_points).to eq described_class::DEFAULT_HIT_POINTS
      end
    end

  describe '#attack' do
    it 'damages the player' do
      expect(amin).to receive(:receive_damage)
      khalid.attack(amin)
    end
  end

  describe '#receive_damage' do
    it 'reduces the player hit points' do
      expect { amin.receive_damage }.to change { amin.hit_points }.by(-10)
    end
  end


end