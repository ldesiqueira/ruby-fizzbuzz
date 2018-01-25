require 'net/http'
require 'base64'
#require_relative '.answers/counter'

# Take the book Thus Spoke Zarathustra from project gutenberg
# Create a function which returns a hash countaining a count of each character occurence in the book
zara = Net::HTTP.get('www.gutenberg.org', '/files/1998/1998.txt')

#answer = do_counter

def test_counter(myanswer)
  answer = <<-EOH
eyJUIj0+MjYzMywgImgiPT4zNTE0NSwgImUiPT42MzIzNywgIiAiPT4xMDUw
NjgsICJQIj0+NDIxLCAiciI9PjI4MDUzLCAibyI9PjM3MDgzLCAiaiI9PjQ1
NCwgImMiPT4xMDI5OCwgInQiPT40NzU5NywgIkciPT41OTUsICJ1Ij0+MTQ2
OTMsICJuIj0+MzI2MjMsICJiIj0+NjE0MSwgImciPT45NDA3LCAiRSI9PjEz
NTksICJCIj0+NjY5LCAiayI9PjM0MzAsICJmIj0+MTAwMjcsICJzIj0+MzE3
MzMsICJTIj0+MTAxNywgInAiPT43Nzc5LCAiYSI9PjM3NjE0LCAiWiI9Pjcy
NSwgIiwiPT44NjE1LCAieSI9PjEwMjQ4LCAiRiI9PjUzMSwgImkiPT4zMTIw
OSwgImQiPT4xOTYyMiwgIk4iPT4xMDA0LCAieiI9PjMyNCwgIlxyIj0+MTU5
MzYsICJcbiI9PjE1OTM2LCAidyI9PjEwMzcxLCAibCI9PjIxNjk3LCAibSI9
PjExOTU3LCAidiI9PjU5NDgsICIuIj0+NDY5OCwgIlkiPT40NDQsICItIj0+
NTQwNSwgIkwiPT43MTEsICI6Ij0+MTc4MywgIkEiPT4xOTA5LCAiQyI9PjQy
MSwgIkQiPT40NzAsICI3Ij0+MzMsICIyIj0+ODMsICIwIj0+NTUsICI4Ij0+
NjgsICJbIj0+MiwgIiMiPT4xLCAiMSI9PjIwMSwgIjkiPT40NywgIl0iPT4y
LCAiUiI9PjY2MCwgIjYiPT4zMiwgIkkiPT4zMjUzLCAiKiI9PjI4LCAiTyI9
PjExNzMsICJIIj0+MTEwNywgIkoiPT40NywgIlUiPT4zNjYsICJLIj0+Nzgs
ICInIj0+NjgzLCAicSI9PjI3NCwgIlciPT45NTQsICJNIj0+NTMwLCAiViI9
PjM2NSwgIlgiPT4zNDAsICJcIiI9PjIzMjQsICI7Ij0+OTIyLCAieCI9PjQy
NCwgIjMiPT41NywgIjUiPT4zMiwgIj8iPT44ODAsICIoIj0+MTExLCAiKSI9
PjExMSwgIiEiPT4yMzI4LCAiUSI9PjEwLCAiNCI9PjMwLCAiXyI9PjQ2LCAi
LyI9PjI2LCAiJSI9PjEsICJAIj0+MiwgIiQiPT4yfQ==
  EOH
  if Base64.encode64(myanswer.to_s) == answer
    puts 'passed'
  else
    puts 'failed'
  end
end
test_counter(do_counter)
