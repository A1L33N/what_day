class String
  define_method(:what_day) do
    date_array = self.split("/")  # gives us year, month, day in array
    today = Time.new(date_array[2], date_array[0], date_array[1])

    if today.saturday?() || today.sunday?()
      "It's the weekend! You can sleep in!"
    else
      "Wake up!"
    end
  end
end







# This works don't delete
# class Time
#   define_method(:what_day) do
#     today = Time.now()
#     if today.saturday?() == true || today.sunday?() == true
#       "It's the weekend! You can sleep in!"
#     else
#       "Wake up!"
#     end
#   end
# end
