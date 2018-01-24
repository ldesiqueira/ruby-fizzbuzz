def fizzbuzz
  result = []
  nums = (1..100).to_a.each do |n|
    if n % 3 == 0 && n % 5 == 0
      result << "fizzbuzz"
    else
      if n % 3 == 0
        result << "fizz"
      else
        if n % 5 == 0
          result << "buzz"
        else
          result << n.to_s
        end
      end
    end
  end
  return result
end
