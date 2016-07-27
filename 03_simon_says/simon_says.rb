#write your code here
def echo (say)
  "#{say}"
end

def shout (say)
  "#{say}".upcase
end

def repeat (say, num=1)
  if (num > 1)
    [say] * (num) * " "
  else
    [say] * (num+1) * " "
  end
end

def start_of_word (say,num)
  "#{say}"[0..num-1]
end

def first_word (say)
  "#{say.partition(" ").first}"
end

def titleize (say)
  words = say.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end
