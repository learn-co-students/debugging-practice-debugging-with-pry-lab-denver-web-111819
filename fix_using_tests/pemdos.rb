def snake_it_up(string)
  #binding.pry
  if string[0] == "s"
    final_string = string

    10.times do
      final_string = "s#{final_string}"
    end
#binding.pry
    final_string
  else
    string
  end
end
