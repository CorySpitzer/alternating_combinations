require 'rspec'
require './alternating_combinations'

describe '#combine' do
  it 'handles empty arrays' do
    expect(combine([], [])).to eq []
  end
end
