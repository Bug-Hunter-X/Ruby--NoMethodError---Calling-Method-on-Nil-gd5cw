```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value.upcase # Potential error if @value is nil
  end
end

my_object = MyClass.new(nil)
puts my_object.my_method
```