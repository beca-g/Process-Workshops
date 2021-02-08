class Walk
  
  def time(arr)
    arr.count
  end

  def directions(arr)
    north_count = arr.count('n')
    north_count = arr.count('w')
    north_count = arr.count('s')
    north_count = arr.count('e')

    north_count == south_count && east_count == west_count
  
  end
end