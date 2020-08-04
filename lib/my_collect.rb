
def my_collect(array) do |name|
  i = 0 
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1 
  end 
end 

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) {|name| name.split(" ").first}
my_collect(['ruby', 'javascript', 'python', 'objective-c']) {|lang| lang.upcase}
