require 'spec_helper'

describe Dijkstra::Graph do
  describe '#paths' do
    it 'should be an array' do
      subject.paths.class.should == Array
    end
  end

  describe '#nodes' do
    it 'should be an array' do
      subject.nodes.class.should == Array
    end
  end

  describe '#add_nodes' do
    it 'when adding a Node object' do
      expect { subject.add_nodes Dijkstra::Node.new }.to change { subject.nodes.length }.by 1
    end

    it 'when adding a different kind of object' do
      expect { subject.add_nodes "Test" }.to_not change { subject.nodes.length }
    end
  end

  describe '#link_nodes' do
    let(:node_a) {  }
    let(:node_b) {  }
    let(:distance) { 5 }
  end
end