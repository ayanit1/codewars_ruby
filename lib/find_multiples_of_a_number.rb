class FindMultiples
  def find_multiples(integer, limit)
    array_to_iterate = (1..limit).to_a
    multiples = []
    array_to_iterate.each do |num|
      multiples.push(num) if num % integer == 0
    end
    return multiples
  end
end
