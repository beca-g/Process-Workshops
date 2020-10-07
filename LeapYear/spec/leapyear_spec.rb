require './lib/leapyear'

describe '#leapyear' do
  it 'checks if the year is divisable by 400' do
    expect(leap_year?(2000)).to be true
  end

  it 'year is not divisable by 400 return false' do
    expect(leap_year?(1970)).to be false
  end

  it 'checks if the year is divisable by 400' do
    expect(leap_year?(1900)).to be false
  end

  it 'checks if the year is divisable by 400' do
    expect(leap_year?(1988)).to be true
  end

  it 'checks if the year is divisable by 400' do
    expect(leap_year?(1500)).to be false
  end

end