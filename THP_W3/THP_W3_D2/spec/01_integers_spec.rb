require_relative '../lib/01_integers'

describe " the is_multiple_of_3_or_5? method " do

  it "should return true when an integer is not a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5(3)).to eq(true)
    expect(is_multiple_of_3_or_5(9)).to eq(true)
    expect(is_multiple_of_3_or_5(5)).to eq(true)
    expect(is_multiple_of_3_or_5(10)).to eq(true)
  end 

  it "should return false when an integer is not multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5(7)).to eq(false)
    expect(is_multiple_of_3_or_5(19)).to eq(false)
  end 

end


describe " the sum_of_3_or_5_multiples method " do

  it "should return the next multiple of 3 or 5" do
    expect(sum_of_3_or_5_multiples(3)).to eq(0)
    expect(sum_of_3_or_5_multiples(10)).to eq(23)
    expect(sum_of_3_or_5_multiples(11)).to eq(33)
end
  it "should return a false if the entry is not an integer" do
    expect(sum_of_3_or_5_multiples("zero")).to eq(false)
end

end

