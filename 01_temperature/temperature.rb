#write your code here
def ftoc (temp)
  temp = (temp - 32.00) / 1.8000
  temp.round
end

def ctof (temp)
  temp = (temp * 1.8000) + 32.00
  (temp * 100.00).round / 100.00
end