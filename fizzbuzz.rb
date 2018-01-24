require 'base64'
#require_relative '.answers/fizzbuzz'
# For each number in the range of 1..100 put each element into an array as a string
# for numbers which are multiples of 3 put in 'fizz'
# for numbers which are multiples of 5 put in 'buzz'
# for numbers which are multiples of 3 and 5 put in 'fizzbuzz'

#answer = fizzbuzz
def fizztest(myanswer)
  #puts Base64.encode64(fizzbuzz.to_s)
  answer = <<-EOH
WyIxIiwgIjIiLCAiZml6eiIsICI0IiwgImJ1enoiLCAiZml6eiIsICI3Iiwg
IjgiLCAiZml6eiIsICJidXp6IiwgIjExIiwgImZpenoiLCAiMTMiLCAiMTQi
LCAiZml6emJ1enoiLCAiMTYiLCAiMTciLCAiZml6eiIsICIxOSIsICJidXp6
IiwgImZpenoiLCAiMjIiLCAiMjMiLCAiZml6eiIsICJidXp6IiwgIjI2Iiwg
ImZpenoiLCAiMjgiLCAiMjkiLCAiZml6emJ1enoiLCAiMzEiLCAiMzIiLCAi
Zml6eiIsICIzNCIsICJidXp6IiwgImZpenoiLCAiMzciLCAiMzgiLCAiZml6
eiIsICJidXp6IiwgIjQxIiwgImZpenoiLCAiNDMiLCAiNDQiLCAiZml6emJ1
enoiLCAiNDYiLCAiNDciLCAiZml6eiIsICI0OSIsICJidXp6IiwgImZpenoi
LCAiNTIiLCAiNTMiLCAiZml6eiIsICJidXp6IiwgIjU2IiwgImZpenoiLCAi
NTgiLCAiNTkiLCAiZml6emJ1enoiLCAiNjEiLCAiNjIiLCAiZml6eiIsICI2
NCIsICJidXp6IiwgImZpenoiLCAiNjciLCAiNjgiLCAiZml6eiIsICJidXp6
IiwgIjcxIiwgImZpenoiLCAiNzMiLCAiNzQiLCAiZml6emJ1enoiLCAiNzYi
LCAiNzciLCAiZml6eiIsICI3OSIsICJidXp6IiwgImZpenoiLCAiODIiLCAi
ODMiLCAiZml6eiIsICJidXp6IiwgIjg2IiwgImZpenoiLCAiODgiLCAiODki
LCAiZml6emJ1enoiLCAiOTEiLCAiOTIiLCAiZml6eiIsICI5NCIsICJidXp6
IiwgImZpenoiLCAiOTciLCAiOTgiLCAiZml6eiIsICJidXp6Il0=
  EOH
  if Base64.encode64(myanswer.to_s).eql? answer
    puts 'passed'
  else
    puts 'failed'
  end
end
fizztest(answer)
