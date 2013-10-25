require 'spec_helper'

describe Djikstra::Graph do
  describe '#tpm' do
    it 'will fail' do
      expeect(Graph.tpm).to eql true
    end
  end
end