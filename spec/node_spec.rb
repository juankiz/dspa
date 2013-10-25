require 'spec_helper'

describe Dijkstra::Node do
  describe '#initial?' do
  end

  describe '#current?' do
  end

  describe '#shortest_path_value' do
    context 'on creation' do
      it 'should be positive infinity' do
        subject.shortest_path_value.infinite?.should == 1
      end
    end
  end
end