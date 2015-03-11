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

  def self.min_subarray(a)
    min_so_far = min_ending_here = 1.0 / 0
    a.each do |i|
      min_ending_here = [i, min_ending_here + i].min
      min_so_far = [min_so_far, min_ending_here].min
    end
    min_so_far
  end
end
