class FindLongest
  def find_longest(arr)
    num_count = arr.map { |x| x.to_s.size }
    arr[num_count.index(num_count.max)]
  end
end
