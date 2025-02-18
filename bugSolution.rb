```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value.upcase if @value # Check for nil before calling upcase
  end
end

my_object = MyClass.new(nil)
puts my_object.my_method # Outputs nil

my_object2 = MyClass.new("hello")
puts my_object2.my_method # Outputs HELLO
```