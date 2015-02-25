require 'spec_helper'

describe KadaneSan do
  it '::max_subarray return right value' do
    expect(KadaneSan::max_subarray([-5, -1, 6, 4, 9, -6, -7])).to eq(19)
    expect(KadaneSan::max_subarray([1, 2, 3, 2, -2, -1, 1, 2, 3, 2, 1, -2, 1])).to eq(14)
    expect(KadaneSan::max_subarray([1000, -200, 201])).to eq(1001)
    expect(KadaneSan::max_subarray([-4, -3 -2, -1])).to eq(-1)
  end
end
