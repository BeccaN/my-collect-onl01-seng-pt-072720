array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array) do |name|
  i = 0 
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1 
  end 
end 

my_collect()


# def hello(array)
#   i = 0
#   collection 
#   while i < array.length
#     collection << yield(array[i])
#     i += 1
#   end
# end

# hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }