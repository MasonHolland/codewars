class DontGiveMeFive
  def dont_give_me_five(start_,end_)
    range = start_..end_

    full_range = range.map do |num|
      num
    end

    filtered = full_range.map do |number|
      if !number.to_s.include?("5")
        number
      end
    end
    n = filtered.compact.count
    return n      # n amount of numbers
  end
end
