require 'spec_helper'

describe Djikstra::Path do
  describe '#tpm' do
    it 'will fail' do
      expeect(Path.tpm).to eql true
    end
  end
end