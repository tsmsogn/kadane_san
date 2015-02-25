require "kadane_san/version"

module KadaneSan
  def self.max_subarray(a)
    max_so_far = max_ending_here = -1.0 / 0
    a.each do |i|
      max_ending_here = [i, max_ending_here + i].max
      max_so_far = [max_so_far, max_ending_here].max
    end
    max_so_far
  end
end
