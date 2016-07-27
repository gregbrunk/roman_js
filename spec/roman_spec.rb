require './spec/spec_helper.rb'
require './src/roman.rb'

describe 'romanize' do
  it 'converts 1' do
    expect(romanize(1)).to eq 'I' 
  end

  it 'converts 2' do
    expect(romanize(2)).to eq 'II' 
  end

  it "converts 3" do
    expect(romanize(3)).to eq 'III' 
  end

  it "converts 4" do
    expect(romanize(4)).to eq 'IV' 
  end

  it "converts 5" do
    expect(romanize(5)).to eq 'V' 
  end

  it "converts 6" do
    expect(romanize(6)).to eq 'VI' 
  end

  it 'converts 9' do
    expect(romanize(9)).to eq 'IX' 
  end

  it 'converts 10' do
    expect(romanize(10)).to eq 'X' 
  end

  it 'converts 26' do
    expect(romanize(26)).to eq 'XXVI' 
  end

  it 'converts 47' do
    expect(romanize(47)).to eq 'XLVII' 
  end

  it 'converts 60' do
    expect(romanize(60)).to eq 'LX' 
  end

  it 'converts 91' do
    expect(romanize(91)).to eq 'XCI' 
  end

  it 'converts 145' do
    expect(romanize(145)).to eq 'CXLV'
  end

  it 'converts 173' do
    expect(romanize(173)).to eq 'CLXXIII'
  end

  it 'converts 400' do
    expect(romanize(400)).to eq 'CD'
  end

  it 'converts 675' do
    expect(romanize(675)).to eq 'DCLXXV'
  end

  it 'converts 911' do
    expect(romanize(911)).to eq 'CMXI'
  end

  it 'converts 1024' do
    expect(romanize(1024)).to eq 'MXXIV'
  end

  it 'converts 2014' do
    expect(romanize(2014)).to eq 'MMXIV'
  end
end