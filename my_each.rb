def my_each(array)
  # code here
  counter = 0
  while array.size > counter do
    yield(array[counter])
    counter += 1
  end
  array
end

my_each(2) {|i| i}