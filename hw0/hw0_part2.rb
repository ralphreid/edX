

def hello(name)
  puts "Hello, #{name}"
end


def starts_with_consonant?(s)
  return FALSE if s.empty?
  s = s.downcase
  value = s.start_with?('a', 'e', 'i', 'o', 'u')
  result = !value
end


