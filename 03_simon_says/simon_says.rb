#write your code here
def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, times = 2)
  i = 0
  final_string = ''
  while i < times do
    final_string += "#{string} "
    i += 1
  end
  return final_string.strip
end

def start_of_word(string, index = 1)
  return string[0,index]
end

def first_word(string)
  return string.match(/\b[A-Za-z]+\b/)[0]
end

def titleize(string)
  small_words = %w(over the and)
  string.capitalize.gsub(/\b\w+\b/) do |word| 
    exception.include?(word) ? word : word.capitalize
  end
end