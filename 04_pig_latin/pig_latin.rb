#write your code here
def translate say
  say.split.map do |word|

    word =~ /^
    (
      [^aeiouyq]*
      (qu)?
    )
    (.*)
    $/x

    trans = $1
    not_trans = $3
    "#{not_trans}#{trans}ay"
  end.join(" ")
end