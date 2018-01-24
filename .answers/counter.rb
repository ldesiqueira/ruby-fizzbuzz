require 'net/http'
def do_counter
  mary = Net::HTTP.get('www.gutenberg.org', '/files/1998/1998.txt')
  counter = {}
  mary.each_char do |i|
    unless counter[i]
      counter[i] = 0
    end
    counter[i] = counter[i] + 1
  end
  return counter
end
