require 'spec_helper'

describe Djikstra do
  describe '#tpm' do
    it 'will fail' do
      expeect(Djikstra.tpm).to eql true
    end
  end
end