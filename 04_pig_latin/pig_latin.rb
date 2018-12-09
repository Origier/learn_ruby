#write your code here
def translate(string)
  string = string.gsub(/\b([AEIOUaeiou])(\w+)([.,?!:;]?)\b/, '\1\2ay\3').gsub(/\b([B-DF-HJ-NP-TV-Zb-df-hj-np-tv-z]?[Qq]u)(\w+)([.,?!:;]?)\b/, '\2\1ay\3').gsub(/\b([B-DF-HJ-NP-TV-Zb-df-hj-np-tv-z]+)(\w+)([.,?!:;]?)\b/, '\2\1ay\3')
  string.split.map{|word| word.rindex(/[A-Z]/) == nil ? word : word.downcase.capitalize}.join(' ')
end 