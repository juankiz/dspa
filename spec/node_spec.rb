require 'spec_helper'

describe Djikstra::Node do
  describe '#tpm' do
    it 'will fail' do
      expeect(Node.tpm).to eql true
    end
  end
end