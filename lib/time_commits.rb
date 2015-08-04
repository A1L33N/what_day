class Time
  define_method(:what_day) do
    today = Time.now()
    if today.saturday?() == true || today.sunday?() == true
      "It's the weekend! You can sleep in!"
    else
      "Wake up!"
    end
  end
end
