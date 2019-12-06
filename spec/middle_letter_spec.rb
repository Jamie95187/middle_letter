require 'middle_letter'

describe MiddleLetter do
  it "should return 'A'" do
    expect(subject.middle_letter("A")).to eq("A")
  end

  it "should return 'B'" do
    expect(subject.middle_letter("B")).to eq("B")
  end

  it "should return 'AA'" do
    expect(subject.middle_letter("AA")).to eq("AA")
  end
end

# get_middle("test") # => "es"
# get_middle("testing") # => "t"
# get_middle("middle") # => "dd"
# get_middle("A") # => "A"
# get_middle("of") # => "of"
