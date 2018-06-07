require_relative 'xo'

describe '#xo' do
  it 'returns true if the string has same amount of x and o letters' do
    expect(xo("ooxx")).to eq true
  end

  it 'returns false if the string does not have the same amount of x and o letters' do
    expect(xo("xooxx")).to eq false
  end

  it 'is not case sensitive and will return true for have the same amount of x and o letters' do
    expect(xo("ooxXm")).to eq true
  end

  it 'returns true when there is no x or o letters' do
    expect(xo("zpzpzpp")).to eq true
  end

  it 'returns false when string contains only Xs or only Os with other characters' do
    expect(xo("zzoo")).to eq false
  end

end